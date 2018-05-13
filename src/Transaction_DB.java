import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;

public class Transaction_DB implements Runnable {

	private ArrayList<String> statements;
	private String sql;
	private ArrayList<TimeRecord> timeList;
	private String lowHigh = "high";
	
	public Transaction_DB()
	{
		statements = null;
	}
	public Transaction_DB(ArrayList<String> input, ArrayList<TimeRecord> timeList)
	{
		statements = new ArrayList<String>(input);
		this.timeList = timeList;
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
			connect.setTransactionIsolation(Connection.TRANSACTION_READ_UNCOMMITTED); //Level 
			connect.setTransactionIsolation(Connection.TRANSACTION_READ_COMMITTED); //Level 1
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
			e.printStackTrace();
			System.out.println("sql="+sql);
		}
	}

}
