import java.util.ArrayList;

public class ThreadManager {
	private int available = 150;
	private ArrayList<TimeRecord> timeList;
	public ThreadManager(ArrayList<TimeRecord> timeList) {
		this.timeList = timeList;
	}
	
	public int isThreadAvailable()
	{
		if(available>0)
			return 0;
		return -1;
	}
	public int getDBThread(ArrayList<String> input)
	{
		//System.out.println("1 available="+available);
		synchronized(this)
		{
			if(available <= 0)
			{
				return -1;
			}
			available -= 1;
		}
		//System.out.println("2 available="+available);
		Transaction_DB tr = new Transaction_DB(input, timeList);
		Thread t = new Thread(tr);
		t.start();
		//System.out.println("available="+available);
		try {
			t.join();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//System.out.println("4 available="+available);
		synchronized(this)
		{
				// add time taken also here....
			available += 1;
		}
		//System.out.println("5 available="+available);
		return 0;
	}
}
