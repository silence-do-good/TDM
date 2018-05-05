import java.io.FileInputStream;

public class Query {
	public static String getQuery(String fileName) {
		StringBuilder query = new StringBuilder();
		try {
			FileInputStream f = new FileInputStream(fileName);
			byte[] buf = new byte[1000];
			while(f.read(buf) != -1) {
				query.append(new String(buf));
			}
			f.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		//System.out.println(query.toString());
		return query.toString();
	}
}
