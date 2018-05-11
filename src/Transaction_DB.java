import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;

public class Transaction_DB implements Runnable {

	private ArrayList<String> statements;
	private String sql;
	
	public Transaction_DB()
	{
		statements = null;
	}
	public Transaction_DB(ArrayList<String> input)
	{
		statements = new ArrayList<String>(input);
	}
	public void run() {
		// TODO Auto-generated method stub
		try {
			// TODO we have to generate the CSV values for the plots here....
			Class.forName("com.mysql.jdbc.Driver");
			
			//for loop till statements.size()
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/low_test?user=root&password=1004");
			connect.setAutoCommit(false); // autocommit off
			//connect.setTransactionIsolation(Connection.TRANSACTION_READ_UNCOMMITTED); //Level 0
			for(String sql : statements) {
				this.sql = sql;
				PreparedStatement statement = connect.prepareStatement(sql);
				statement.execute();
			}
			// commit
			connect.commit();
			connect.close();
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("sql="+sql);
		}
	}

}
