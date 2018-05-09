import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Scanner;

public class DumpGenerator {

	public static void main(String[] args) {
		String lowHigh = "high";//"low"
		
		//MySQL
		try {
			Class.forName("com.mysql.jdbc.Driver");			
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+lowHigh+"_profile?user=root&password=1004");
			PreparedStatement statement;
			ResultSet resultSet;
			
			Calendar cal = Calendar.getInstance();
			cal.setTime(new Date(117, 10, 8)); //2017-11-08
			
			for(int d=9; d<=27; d++) {
				String day = "day"+String.format("%02d", d);
				for(int seq=0; seq<480; seq++) {
					String seqs = String.format("%03d", seq);
					System.out.println(day+"_"+seq);
					
					Timestamp startT = new Timestamp(cal.getTimeInMillis());
					cal.add(Calendar.MINUTE, 3);
					Timestamp endT = new Timestamp(cal.getTimeInMillis());
					StringBuilder csv;
					BufferedWriter writer;
					
					// 1 - thermometerobservation
					statement = connect.prepareStatement(Query.getQuery("sql/select_thermometerobservation_byTimeStamp.sql"));
					statement.setTimestamp(1, startT);
					statement.setTimestamp(2, endT);
					//System.out.println(statement.toString());
					resultSet = statement.executeQuery();
					csv = new StringBuilder();
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
					
					writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("dump/"+lowHigh+"/"+day+"/"+seqs+"_1.csv")));
					writer.write(csv.toString());
					writer.close();
					
					// 2 - wemoobservation
					statement = connect.prepareStatement(Query.getQuery("sql/select_wemoobservation_byTimeStamp.sql"));
					statement.setTimestamp(1, startT);
					statement.setTimestamp(2, endT);
					//System.out.println(statement.toString());
					resultSet = statement.executeQuery();
					csv = new StringBuilder();
					while(resultSet.next()) {
						csv.append(resultSet.getString(1)); //id
						csv.append(',');
						csv.append(resultSet.getInt(2)); //currentMilliWatts
						csv.append(',');
						csv.append(resultSet.getInt(3)); //onTodaySeconds
						csv.append(',');
						csv.append(resultSet.getTimestamp(4).toString()); //timeStamp
						csv.append(',');
						csv.append(resultSet.getString(5)); //sensor_id
						csv.append(System.lineSeparator());
					}
					resultSet.close();
					statement.close();
					
					writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("dump/"+lowHigh+"/"+day+"/"+seqs+"_2.csv")));
					writer.write(csv.toString());
					writer.close();
					
					// 3 - wifiapobservation
					statement = connect.prepareStatement(Query.getQuery("sql/select_wifiapobservation_byTimeStamp.sql"));
					statement.setTimestamp(1, startT);
					statement.setTimestamp(2, endT);
					//System.out.println(statement.toString());
					resultSet = statement.executeQuery();
					csv = new StringBuilder();
					while(resultSet.next()) {
						csv.append(resultSet.getString(1)); //id
						csv.append(',');
						csv.append(resultSet.getString(2)); //clientId
						csv.append(',');
						csv.append(resultSet.getTimestamp(3).toString()); //timeStamp
						csv.append(',');
						csv.append(resultSet.getString(4)); //sensor_id
						csv.append(System.lineSeparator());
					}
					resultSet.close();
					statement.close();
					
					writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("dump/"+lowHigh+"/"+day+"/"+seqs+"_3.csv")));
					writer.write(csv.toString());
					writer.close();
					
					// 4 - occupancy
					statement = connect.prepareStatement(Query.getQuery("sql/select_occupancy_byTimeStamp.sql"));
					statement.setTimestamp(1, startT);
					statement.setTimestamp(2, endT);
					//System.out.println(statement.toString());
					resultSet = statement.executeQuery();
					csv = new StringBuilder();
					while(resultSet.next()) {
						csv.append(resultSet.getString(1)); //id
						csv.append(',');
						csv.append(resultSet.getString(2)); //semantic_entity_id
						csv.append(',');
						csv.append(resultSet.getInt(3)); //occupancy
						csv.append(',');
						csv.append(resultSet.getTimestamp(4).toString()); //timeStamp
						csv.append(',');
						csv.append(resultSet.getString(5)); //virtual_sensor_id
						csv.append(System.lineSeparator());
					}
					resultSet.close();
					statement.close();
					
					writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("dump/"+lowHigh+"/"+day+"/"+seqs+"_4.csv")));
					writer.write(csv.toString());
					writer.close();
					
					// 5 - presence
					statement = connect.prepareStatement(Query.getQuery("sql/select_presence_byTimeStamp.sql"));
					statement.setTimestamp(1, startT);
					statement.setTimestamp(2, endT);
					//System.out.println(statement.toString());
					resultSet = statement.executeQuery();
					csv = new StringBuilder();
					while(resultSet.next()) {
						csv.append(resultSet.getString(1)); //id
						csv.append(',');
						csv.append(resultSet.getString(2)); //semantic_entity_id
						csv.append(',');
						csv.append(resultSet.getString(3)); //location
						csv.append(',');
						csv.append(resultSet.getTimestamp(4).toString()); //timeStamp
						csv.append(',');
						csv.append(resultSet.getString(5)); //virtual_sensor_id
						csv.append(System.lineSeparator());
					}
					resultSet.close();
					statement.close();
					
					writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("dump/"+lowHigh+"/"+day+"/"+seqs+"_5.csv")));
					writer.write(csv.toString());
					writer.close();
				}
			}
			
			connect.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		//select queries.txt
		try {
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
			
			Scanner scan = new Scanner(new File(lowHigh+"_queries.txt"));
			scan.useDelimiter("\\x0D\\x0A");
			while(scan.hasNext())
	        {
	            String line = scan.next();
	            String time = line.substring(0, 20);
	            String query = line.substring(21).replaceAll("\"","");
	            
	            Date date = sdf.parse(time);
	            String day = "day"+String.format("%02d", date.getDate());
	            String HHmm = String.format("%02d%02d", date.getHours(), date.getMinutes());
	            String fileName = "dump/"+lowHigh+"/"+day+"/select"+HHmm+".sql";
	            BufferedWriter writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileName.trim())));
	            writer.write(query);
	            writer.close();
	        }

			scan.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
