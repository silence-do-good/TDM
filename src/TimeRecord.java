import java.util.Date;

public class TimeRecord {
	public long startTime;
	public long endTime;
	public int querySize;
	
	public TimeRecord(long startTime, long endTime, int querySize) {
		this.startTime = startTime;
		this.endTime = endTime;
		this.querySize = querySize;
	}
	public long getResponseTime() {
		return endTime-startTime;
	}
	public String toString() {
		Date startDate = new Date(startTime);
		Date endDate = new Date(endTime);
		return "("+startDate.toString()+","+endDate.toString()+","+startTime+","+endTime+","+(endTime-startTime)+")"+System.lineSeparator();
	}
}
