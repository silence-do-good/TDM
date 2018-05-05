import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Timer;
import java.util.TimerTask;

public class SimulatorTask extends TimerTask {
	private int d = 8;
	private int s = 0;
	private Timer timer;
	
	public SimulatorTask(Timer timer) {
		this.timer=timer;
	}
	
	@Override
	public void run() {
		String day = "day"+String.format("%02d", d);
		String seq = String.format("%03d", s);
		
		// 1 - thermometerobservation
		String fileName = "dump/"+day+"/"+seq+"_1.csv";
		System.out.println(fileName);
		
		try {
			BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(fileName)));
			String line;
			while((line = reader.readLine()) != null) {
				new Thread(new SimulatorRunnable(line)).start();
			}
			reader.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		// count
		s++;
		if(s==480) {
			d++;
			s=0;
		}
		if(d==9) timer.cancel();
	}

}
