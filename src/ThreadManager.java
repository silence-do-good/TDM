import java.util.ArrayList;

public class ThreadManager {
	private int available;
	private ArrayList<TimeRecord> timeList;
	private String lowHigh;
	private int isolationLevel;
	private int commit;
	
	public long noConflicts, noCommits;
	
	public ThreadManager(ArrayList<TimeRecord> timeList, String lowHigh, int available, int isolationLevel, int commit) {
		this.timeList = timeList;
		this.lowHigh = lowHigh;
		this.available = available;
		this.isolationLevel = isolationLevel;
		this.commit = commit;
		this.noConflicts = 0;
	}
	
	synchronized private boolean modifyAvailable(boolean incdec) {
		if(incdec==false){
			if(available>0)	{
				available--;
				return true;
			}
			return false;
		}
		available++;
		return true;
	}
	
	synchronized void numberofConflicts(long x)	{
		noConflicts += x;
	}
	
	synchronized void numberofCommits(long x) {
		noCommits += x;
	}
	
	public boolean getDBThread(ArrayList<String> input)	{
		if(!modifyAvailable(false)) return false;		
		Transaction_DB tr = new Transaction_DB(input, timeList, lowHigh, isolationLevel, commit, this);
		Thread t = new Thread(tr);
		t.start();
		try {
			t.join();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}		
		modifyAvailable(true);
		return true;
	}
}
