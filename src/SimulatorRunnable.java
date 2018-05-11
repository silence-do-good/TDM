import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.StringTokenizer;

public class SimulatorRunnable implements Runnable {
	private StringTokenizer token;
	
	public SimulatorRunnable(String line) {
		token = new StringTokenizer(line,",");
	}
	
	public void run() {
		//MySQL
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/low_test?user=root&password=1004");
			PreparedStatement statement = connect.prepareStatement(Query.getQuery("sql/insert_thermometerobservation.sql"));
			statement.setString(1, token.nextToken());
			statement.setInt(2, Integer.parseInt(token.nextToken()));
			statement.setString(3, token.nextToken());
			statement.setString(4, token.nextToken());
			statement.execute();
			connect.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
