import java.util.Timer;

public class Simulator {

	public static void main(String[] args) {
		int b;
		Timer timer = new Timer();
		timer.scheduleAtFixedRate(new SimulatorTask(timer), 0, 125); //repeat every 125ms
		System.out.println("Simulator is started.");
	}

}
