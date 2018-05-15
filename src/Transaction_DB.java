import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;

public class Transaction_DB implements Runnable {

	private ArrayList<String> statements;
	private String sql;
	private ArrayList<TimeRecord> timeList;
	private String lowHigh;
	
	public Transaction_DB()
	{
		statements = null;
	}
	public Transaction_DB(ArrayList<String> input, ArrayList<TimeRecord> timeList, String lowHigh)
	{
		statements = new ArrayList<String>(input);
		this.timeList = timeList;
		this.lowHigh = lowHigh;
	}
	public void run() {
		// TODO Auto-generated method stub
		try {
			// TODO we have to generate the CSV values for the plots here....
			Class.forName("com.mysql.jdbc.Driver");
			
			long startTime = System.currentTimeMillis();
			
			//for loop till statements.size()
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+lowHigh+"_test?user=root&password=1004&useSSL=false");
			connect.setAutoCommit(false); // autocommit off
			//connect.setTransactionIsolation(Connection.TRANSACTION_READ_UNCOMMITTED); //Level 0
			//connect.setTransactionIsolation(Connection.TRANSACTION_READ_COMMITTED); //Level 1
			//connect.setTransactionIsolation(Connection.TRANSACTION_REPEATABLE_READ); //Level 2
			connect.setTransactionIsolation(Connection.TRANSACTION_SERIALIZABLE); //Level 3

			for(String sql : statements) {
				this.sql = sql;
				PreparedStatement statement = connect.prepareStatement(sql);
				statement.execute();
			}
			// commit
			connect.commit();
			connect.close();
			
			long endTime = System.currentTimeMillis();
			timeList.add(new TimeRecord(startTime, endTime, statements.size()));
		} catch (Exception e) {
			if(e.toString().contains("timeout") || e.toString().contains("Deadlock") || e.toString().contains("many clients")) {
				try {
					System.out.println("exception : wait 100ms");
					Thread.sleep(100);
				} catch (InterruptedException e1) {
					e1.printStackTrace();
				}
			}else {				
				e.printStackTrace();
				System.out.println("sql="+sql);
			}
		}
	}

}
