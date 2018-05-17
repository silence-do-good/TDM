import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

public class Simulator {

	static String seedDate = "2017-11-09 00:00:00";
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
	static boolean isDone;

	public static void main(String[] args) {
		String[] lowHigh = {"high"};//{"low", "high"};
		int[] mpl = {120}; //{10,50,70,90,120};
		int[] level = {Connection.TRANSACTION_SERIALIZABLE};//{Connection.TRANSACTION_READ_UNCOMMITTED, Connection.TRANSACTION_READ_COMMITTED, Connection.TRANSACTION_REPEATABLE_READ, Connection.TRANSACTION_SERIALIZABLE};
		int[] commits = {100,300,500};
		
		for(String lh : lowHigh) {
			for(int m : mpl) {
				for(int l : level) {
					for(int c : commits) {						
						isDone = false;
						
						run(lh, m, l, c);
						
						while(true) {
							try {
								Thread.sleep(10*1000);			
							}catch(Exception e) {
								e.printStackTrace();
							}
							if(isDone) break;
						}
						System.out.println("Simulator is finished.");
					}
				}
			}
		}
		
		
		return;
	}
	
	public static void run(final String lowHigh, int available, int isolationLevel, int commit) {
		System.out.println("concurrency="+lowHigh+" availability="+available+" isolationLevel(1,2,4,8)(=0,1,2,3)="+isolationLevel+" commit="+commit);
		
		truncateTables(lowHigh);

		try {
			Thread.sleep(20 * 1000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}

		final Timer timer = new Timer();
		try {
			date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(seedDate);
		} catch (Exception e) {
			e.printStackTrace();
		}
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
		final ThreadManager tm = new ThreadManager(timeList, lowHigh, available, isolationLevel, commit);
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
				if (d == 10 && h == 0) {
					timer.cancel();
					generateResult(tm);
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
		System.out.println("truncate tables & wait 20 secs");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/" + lowHigh + "_test?user=root&password=1004&useSSL=false");
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

	static void generateResult(ThreadManager tm) {
		while(Thread.activeCount()>3) {
			//System.out.println("Thread.activeCount()="+Thread.activeCount());
			try {
				Thread.sleep(5*1000);
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
		long transactions = tm.noCommits;
		//System.out.println(/*"transactions="+*/transactions);
		System.out.println(/*"throughput(transactions per second)=" + */((double) transactions / totalTime * 1000));
		long totalResponseTime = 0;
		// int totalQueries = 0;
		for (TimeRecord t : timeList) {
			totalResponseTime += t.getResponseTime();
			// totalQueries += t.querySize;
		}
		//System.out.println("totalResponseTime(ms)=" + totalResponseTime);
		//System.out.println(/*"average ResponseTime per transaction(sec)=" + */(double) totalResponseTime / size / 1000);
		// System.out.println("totalQueries="+totalQueries);
		// System.out.println("average ResponseTime per
		// query(ms)="+(double)totalResponseTime/size/totalQueries);		
		System.out.println(/*"Conflicts = " + */tm.noConflicts);
		
		System.out.println();
		try {
			Thread.sleep(30*1000);			
		}catch(Exception e) {
			e.printStackTrace();
		}
		isDone = true;
	}
}
