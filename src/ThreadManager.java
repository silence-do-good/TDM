import java.util.ArrayList;

public class ThreadManager {
	private int numberOfThreads = 80;
	private int available = 20;
	private int numberOfThreadsExecuted = 0;
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
				// add time taken also here....
			available += 1;
		}
		return 0;
	}
}
