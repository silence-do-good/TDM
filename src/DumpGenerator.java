import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Date;

public class DumpGenerator {

	public static void main(String[] args) {
		//MySQL
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/low_profile?user=root&password=1004");
			PreparedStatement statement;
			ResultSet resultSet;
			
			Calendar cal = Calendar.getInstance();
			cal.setTime(new Date(117, 10, 8)); //2017-11-08
			System.out.println(cal.getTime().toString());
			
			for(int d=8; d<=9; d++) {
				String day = "day"+String.format("%02d", d);
				for(int seq=0; seq<480; seq++) {
					String seqs = String.format("%03d", seq);
					Timestamp startT = new Timestamp(cal.getTimeInMillis());
					cal.add(Calendar.MINUTE, 3);
					Timestamp endT = new Timestamp(cal.getTimeInMillis());
					StringBuilder csv = new StringBuilder();
					
					// 1 - thermometerobservation
					statement = connect.prepareStatement(Query.getQuery("sql/select_thermometerobservation_byTimeStamp.sql"));
					statement.setTimestamp(1, startT);
					statement.setTimestamp(2, endT);
					System.out.println(statement.toString());
					resultSet = statement.executeQuery();
					
					while(resultSet.next()) {
						csv.append(resultSet.getString(1)); //id
						csv.append(',');
						csv.append(resultSet.getInt(2)); //temperature
						csv.append(',');
						csv.append(resultSet.getTimestamp(3).toString()); //timeStamp
						csv.append(',');
						csv.append(resultSet.getString(4)); //sensor_id
						csv.append(System.lineSeparator());
					}
					resultSet.close();
					statement.close();
					
					String fileName = "dump/"+day+"/"+seqs+"_1.csv";
					System.out.println(fileName);
					BufferedWriter writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileName)));
					writer.write(csv.toString());
					writer.close();
				}
			}
			
			connect.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
