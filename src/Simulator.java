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
	static Date date ;//= new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(seedDate);
	static String year ;//= new SimpleDateFormat("yyyy").format(date);
	static int y ;//= Integer.parseInt(year);
	static String month ;//= new SimpleDateFormat("MM").format(date);
	static int mo ;//= Integer.parseInt(month);
	 static String day;//=new SimpleDateFormat("dd").format(date);
	 static int d ;//= Integer.parseInt(day);
	 static String hour ;//= new SimpleDateFormat("HH").format(date);
	  static int h ;//= Integer.parseInt(hour);
	 static String minute ;//= new SimpleDateFormat("mm").format(date);
	 static int m ;//= Integer.parseInt(minute);
	 static String seconds ;//= new SimpleDateFormat("ss").format(date);
	 static int s ;//= Integer.parseInt(seconds);
	
	static ArrayList<TimeRecord> timeList = new ArrayList<TimeRecord>();
	
	public static void main(String[] args) throws ParseException {
		String lowHigh = "high";
		//truncate table first
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+lowHigh+"_test?user=root&password=1004&useSSL=false");
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
		
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		
		final Timer timer = new Timer();
		date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(seedDate);
		year = new SimpleDateFormat("yyyy").format(date);
		y = Integer.parseInt(year);
		month = new SimpleDateFormat("MM").format(date);
		mo = Integer.parseInt(month);
		day=new SimpleDateFormat("dd").format(date);
		d = Integer.parseInt(day);
		hour = new SimpleDateFormat("HH").format(date);
		h = Integer.parseInt(hour);
		minute = new SimpleDateFormat("mm").format(date);
		m = Integer.parseInt(minute);
		seconds = new SimpleDateFormat("ss").format(date);
		s = Integer.parseInt(seconds);
		 //DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		 //LocalDateTime lt = LocalDateTime.of(y,mo,d,h,m,s);
		 //String currtime = lt.format(formatter);
		 //System.out.println("111 "+currtime);
		//timer.scheduleAtFixedRate(new Tranaction(timer), 0, 125); //repeat every 125ms
		final ThreadManager tm = new ThreadManager(timeList);
		
		timer.schedule(new TimerTask() {
			
			@Override
			public void run() {
				// TODO Auto-generated method stub
				m+=1;
				if(m==60)
				{
					m=0;
					h+=1;
					if(h==24)
					{
						d+=1;
						h=0;
					}
				}
				if(d==13 && h==0) {
					timer.cancel();
					generateResult();
				}
				DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
				LocalDateTime lt = LocalDateTime.of(y,mo,d,h,m,s);
				final String currtime = lt.format(formatter);
				System.out.println("currtime="+currtime);
				
				new Thread(new Runnable() {
					public void run() {
						Transaction t = new Transaction();
						ArrayList<String> q = null;
						try {
							q = t.getSQLQueries(currtime);
						} catch (Exception e) {
							e.printStackTrace();
						}
						
						int temp = -1;
						while(temp==-1)
						{
							temp = tm.getDBThread(q);
							//System.out.println("received " + temp);
							if(temp==-1)
							{
								try {
									Thread.sleep(20);
								} catch (InterruptedException e) {
									e.printStackTrace();
								}
							}
						}
					}
				}).start();
				//System.out.println("Inside timer");
			}
		}, 0, 42);
		System.out.println("Simulator is started.");
	}

	static void generateResult() {
		//System.out.println(timeList.toString());
		System.out.println();
		int size = timeList.size();
		System.out.println("size="+size);
		long startTime = timeList.get(0).startTime;
		long endTime = timeList.get(size-1).endTime;
		long totalTime = endTime - startTime;
		System.out.println("totalTime(ms)="+totalTime);
		System.out.println("throughput(transactions per second)="+((double)timeList.size()/totalTime*1000));
		long totalResponseTime = 0;
		int totalQueries = 0;
		for(TimeRecord t : timeList) {
			totalResponseTime += t.getResponseTime();
			totalQueries += t.querySize;
		}
		System.out.println("totalResponseTime(ms)="+totalResponseTime);
		System.out.println("average ResponseTime per transaction(ms)="+(double)totalResponseTime/size);
		System.out.println("totalQueries="+totalQueries);
		System.out.println("average ResponseTime per query(ms)="+(double)totalResponseTime/size/totalQueries);
	}
}
