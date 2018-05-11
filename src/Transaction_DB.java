import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;

public class Transaction_DB implements Runnable {

	private ArrayList<String> statements;
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
			Class.forName("com.mysql.jdbc.Driver");
			// autocommit off
			
			//for loop till statements.size()
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/low_test?user=root&password=1004");
			PreparedStatement statement = connect.prepareStatement(Query.getQuery("sql/insert_thermometerobservation.sql"));
			
			
			// commit
			connect.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
