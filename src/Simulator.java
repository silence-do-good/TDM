import java.io.FileNotFoundException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
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
	 
	public static void main(String[] args) throws ParseException {
		Timer timer = new Timer();
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
		 DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		 LocalDateTime lt = LocalDateTime.of(y,mo,d,h,m,s);
		 String currtime = lt.format(formatter);
		 System.out.println(currtime);
		//timer.scheduleAtFixedRate(new Tranaction(timer), 0, 125); //repeat every 125ms
		
		timer.scheduleAtFixedRate(new TimerTask() {
			
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
				DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
				LocalDateTime lt = LocalDateTime.of(y,mo,d,h,m,s);
				String currtime = lt.format(formatter);
				System.out.println(currtime);
				Transaction t = new Transaction();
				try {
					t.getSQLQueries(currtime);
				} catch (FileNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (ParseException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				//System.out.println("Inside timer");
			}
		}, 0, 42);
//		System.out.println("Simulator is started.");
	}

}
