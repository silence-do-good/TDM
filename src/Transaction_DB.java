import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;

public class Transaction_DB implements Runnable {

	private ArrayList<String> statements;
	private String sql;
	private ArrayList<TimeRecord> timeList;
	private String lowHigh;
	private int isolationLevel;
	private int commit;
	private ThreadManager tm;
	
	public Transaction_DB(ArrayList<String> input, ArrayList<TimeRecord> timeList, String lowHigh, int isolationLevel, int commit, ThreadManager tm)
	{
		this.statements = new ArrayList<String>(input);
		this.timeList = timeList;
		this.lowHigh = lowHigh;
		this.isolationLevel = isolationLevel;
		this.commit = commit;
		this.tm = tm;
	}
	public void run() {
		int numberofcommits=0, conflicts=0;
		while(true) {
			boolean isRetry = false;
			int startpoint = numberofcommits*commit;
			int counter = startpoint;
			
			try {
				Class.forName("com.mysql.jdbc.Driver");
				
				long startTime = System.currentTimeMillis();
				
				//for loop till statements.size()
				Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+lowHigh+"_test?user=root&password=1004&useSSL=false");
				connect.setAutoCommit(false); // autocommit off
				//connect.setTransactionIsolation(Connection.TRANSACTION_READ_UNCOMMITTED); //Level 0
				//connect.setTransactionIsolation(Connection.TRANSACTION_READ_COMMITTED); //Level 1
				//connect.setTransactionIsolation(Connection.TRANSACTION_REPEATABLE_READ); //Level 2
				connect.setTransactionIsolation(isolationLevel);//(Connection.TRANSACTION_SERIALIZABLE); //Level 3
	
				for(int i=startpoint;i<statements.size();i++) {
					counter++;
					this.sql = statements.get(i);
					PreparedStatement statement = connect.prepareStatement(sql);
					statement.execute();
					if(statements.size() - counter > commit && counter%commit==0) {
						connect.commit();
						numberofcommits++;
					}
				}
				// commit
				connect.commit();
				numberofcommits++;
				connect.close();
				
				long endTime = System.currentTimeMillis();
				timeList.add(new TimeRecord(startTime, endTime, statements.size()));
			} catch (Exception e) {
				//e.printStackTrace();
				if(e.toString().contains("Deadlock")) {
					isRetry = true;
					conflicts++;
				}else if(e.toString().contains("timeout") || e.toString().contains("Too many")) {
					isRetry = true;
				}else {				
					e.printStackTrace();
					System.out.println("sql="+sql);
				}
			}
		
			if(!isRetry) break;
			else
				//System.out.println("exception: wait 200ms and retry");
				try {
					Thread.sleep(100);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
		}
		
		tm.numberofConflicts(conflicts);
		tm.numberofCommits(numberofcommits);
	}

}
