import java.util.ArrayList;

public class ThreadManager {
	private int available = 120;
	private ArrayList<TimeRecord> timeList;
	private String lowHigh;
	public ThreadManager(ArrayList<TimeRecord> timeList, String lowHigh) {
		this.timeList = timeList;
		this.lowHigh = lowHigh;
	}
	
	public int isThreadAvailable()
	{
		if(available>0)
			return 0;
		return -1;
	}
	
	public boolean getDBThread(ArrayList<String> input)
	{
		//System.out.println("1 available="+available);
		synchronized(this)
		{
			if(available <= 0) return false;
			available -= 1;
		}
		//System.out.println("2 available="+available);
		Transaction_DB tr = new Transaction_DB(input, timeList, lowHigh);
		Thread t = new Thread(tr);
		t.start();
		//System.out.println("available="+available);
		try {
			t.join();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		//System.out.println("4 available="+available);
		synchronized(this)
		{
			// add time taken also here....
			available += 1;
		}
		//System.out.println("5 available="+available);
		return true;
	}
}
