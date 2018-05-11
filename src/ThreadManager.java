import java.util.ArrayList;

public class ThreadManager {
	private int numberOfThreads = 20;
	private int available = 20;
	
	public int isThreadAvailable()
	{
		if(available>0)
			return 0;
		return -1;
	}
	public int getDBThread(ArrayList<String> input)
	{
		synchronized(this)
		{
			if(available <= 0)
			{
				return -1;
			}
			available -= 1;
		}
		Transaction_DB tr = new Transaction_DB(input);
		Thread t = new Thread(tr);
		t.start();
		try {
			t.join();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		synchronized(this)
		{
			available += 1;
		}
		return 0;
	}
}
