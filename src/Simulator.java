import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

public class Simulator {

	static String seedDate = "2017-11-08 00:00:00";
	static Date date;// = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(seedDate);
	static String year;// = new SimpleDateFormat("yyyy").format(date);
	static int y;// = Integer.parseInt(year);
	static String month;// = new SimpleDateFormat("MM").format(date);
	static int mo;// = Integer.parseInt(month);
	static String day;// =new SimpleDateFormat("dd").format(date);
	static int d;// = Integer.parseInt(day);
	static String hour;// = new SimpleDateFormat("HH").format(date);
	static int h;// = Integer.parseInt(hour);
	static String minute;// = new SimpleDateFormat("mm").format(date);
	static int m;// = Integer.parseInt(minute);
	static String seconds;// = new SimpleDateFormat("ss").format(date);
	static int s;// = Integer.parseInt(seconds);
	static ArrayList<TimeRecord> timeList = new ArrayList<TimeRecord>();
	static long startTime, endTime;

	public static void main(String[] args) throws ParseException {
		final String lowHigh = "low";
		// truncate table first
		truncateTables(lowHigh);

		try {
			Thread.sleep(20 * 1000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}

		final Timer timer = new Timer();
		date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(seedDate);
		year = new SimpleDateFormat("yyyy").format(date);
		y = Integer.parseInt(year);
		month = new SimpleDateFormat("MM").format(date);
		mo = Integer.parseInt(month);
		day = new SimpleDateFormat("dd").format(date);
		d = Integer.parseInt(day);
		hour = new SimpleDateFormat("HH").format(date);
		h = Integer.parseInt(hour);
		minute = new SimpleDateFormat("mm").format(date);
		m = Integer.parseInt(minute);
		seconds = new SimpleDateFormat("ss").format(date);
		s = Integer.parseInt(seconds);
		System.out.println("d=" + d);
		// DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd
		// HH:mm:ss");
		// LocalDateTime lt = LocalDateTime.of(y,mo,d,h,m,s);
		// String currtime = lt.format(formatter);
		// System.out.println("111 "+currtime);
		final ThreadManager tm = new ThreadManager(timeList, lowHigh);
		startTime = System.currentTimeMillis();
		timer.schedule(new TimerTask() {

			@Override
			public void run() {
				m += 1;
				if (m == 60) {
					m = 0;
					h += 1;
					if (h == 24) {
						d += 1;
						h = 0;
						System.out.println("d=" + d);
					}
				}
				if (d == 8 && h == 13) {
					timer.cancel();
					generateResult();
				}
				DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
				LocalDateTime lt = LocalDateTime.of(y, mo, d, h, m, s);
				final String currtime = lt.format(formatter);
				// System.out.println("currtime="+currtime);

				new Thread(new Runnable() {
					public void run() {
						Transaction t = new Transaction();
						ArrayList<String> q = null;
						try {
							q = t.getSQLQueries(currtime, lowHigh);
						} catch (Exception e) {
							e.printStackTrace();
						}

						while (!tm.getDBThread(q)) {
							try {
								Thread.sleep(100);
							} catch (InterruptedException e) {
								e.printStackTrace();
							}
						}
					}
				}).start();
				// System.out.println("Inside timer");
			}
		}, 0, 42);
		System.out.println("Simulator is started.");
	}
	
	static void truncateTables(String lowHigh) {
		System.out.println("truncate tables");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connect = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/" + lowHigh + "_test?user=root&password=1004&useSSL=false");
			PreparedStatement statement = connect.prepareStatement("TRUNCATE TABLE thermometerobservation");
			statement.execute();
			statement = connect.prepareStatement("TRUNCATE TABLE wemoobservation");
			statement.execute();
			statement = connect.prepareStatement("TRUNCATE TABLE wifiapobservation");
			statement.execute();
			statement = connect.prepareStatement("TRUNCATE TABLE occupancy");
			statement.execute();
			statement = connect.prepareStatement("TRUNCATE TABLE presence");
			statement.execute();
			connect.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	static void generateResult() {
		while(Thread.activeCount()>3) {
			System.out.println("Thread.activeCount()="+Thread.activeCount());
			try {
				Thread.sleep(10*1000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
		
		// System.out.println(timeList.toString());
		endTime = System.currentTimeMillis();
		System.out.println();
		int size = timeList.size();
		//System.out.println("finished transactions=" + size);
		
		long totalTime = endTime - startTime;
		//System.out.println("totalTime(ms)=" + totalTime);
		System.out.println(/*"throughput(transactions per second)=" + */((double) timeList.size() / totalTime * 1000));
		long totalResponseTime = 0;
		// int totalQueries = 0;
		for (TimeRecord t : timeList) {
			totalResponseTime += t.getResponseTime();
			// totalQueries += t.querySize;
		}
		//System.out.println("totalResponseTime(ms)=" + totalResponseTime);
		System.out.println(/*"average ResponseTime per transaction(sec)=" + */(double) totalResponseTime / size / 1000);
		// System.out.println("totalQueries="+totalQueries);
		// System.out.println("average ResponseTime per
		// query(ms)="+(double)totalResponseTime/size/totalQueries);
	}
}
