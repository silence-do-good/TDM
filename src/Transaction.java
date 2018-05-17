import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Scanner;
import java.util.StringTokenizer;
public class Transaction {
	//private int transactionunit = 10;
	//private int maxconns = 10;
	String thermo="thermometerobservation";
	String wemo = "wemoobservation";
	String wifiap = "wifiapobservation";
	String occ = "occupancy";
	String pres= "presence";
	
	
	public ArrayList<String> getSQLQueries(String timestamp, String lowHigh) throws FileNotFoundException, ParseException
	{
		String basefolder = "dump\\" + lowHigh;
		ArrayList<String> ret=new ArrayList<String>();
		//String pattern = "\\d+-\\d+-\\d+";
		//Pattern p =Pattern.compile(pattern);
		//Matcher m = p.matcher(timestamp);
//		System.out.println("Found " + m.groupCount() + " patterns");
		
		 //while(m.find()) {
		Date date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse(timestamp);
		 String day="day";
//	     System.out.println("Found at: "+ m.start()
//	    		+ 
//	    		" - " + m.end());
//	     day=day + timestamp.charAt(m.end()-2);
//	     day=day + timestamp.charAt(m.end()-1);
	     day=day + new SimpleDateFormat("dd").format(date);
	     //System.out.println(day);
	     
	     String folder = basefolder + "\\" + day+"\\";
	     File f = new File(folder);
	     
	     String mstring = new SimpleDateFormat("mm").format(date);
	     int minute=Integer.parseInt(mstring);
	     
	     String hstring = new SimpleDateFormat("HH").format(date);
	     int hours=Integer.parseInt(hstring);
	     int csvnumber = (hours*60 + minute)/3;
	     String csvtemp = Integer.toString(csvnumber);
	     if(csvtemp.length()==1) csvtemp="00"+csvtemp;
	     else if(csvtemp.length()==2) csvtemp="0"+csvtemp;
	     final String csvs = csvtemp;
	     
	     //int sqlnumber = (hours*60 + minute);
	     final String sqls = hstring+mstring;
	     boolean ismultipleof3=false;
	     if((float)csvnumber == (float)(hours*60 + minute)/3) ismultipleof3=true;
	     final boolean ism = ismultipleof3;
	     //System.out.println(minute + " " + hours);
	     File[] files = f.listFiles(new FilenameFilter() {			
			public boolean accept(File arg0, String arg1) {
				if(ism) return arg1.endsWith(".csv") && arg1.contains(csvs);
				return false;
			}
		});
	     
	     File[] sqlfiles = f.listFiles(new FilenameFilter() {
			
			public boolean accept(File dir, String name) {
				// TODO Auto-generated method stub
				return name.endsWith(".sql") && name.contains(sqls);
			}
		});
	     for(int i=0;i<files.length;i++)
	     {
	    	 //System.out.println(files[i].getAbsolutePath());
	    	 String fpath=files[i].getAbsolutePath();
	    	 //System.out.println(fpath);
	    	 Scanner s = new Scanner(new File(fpath));
	    	 //BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(fpath)));
	    	 //StringTokenizer st = new StringTokenizer(reader.readLine(),",|\\n");
	    	 s.useDelimiter(",|\\n");
	    	 ArrayList<String> vals = new ArrayList<String>();
	    	 //int x=0;
	    	 while(s.hasNext())
	    	 {
	    		 vals.add("'"+s.next().trim()+"'");
	    	 }
	    	 int j=0;
	    	 int nattrs=0;
	    	 String currentfile=null;
	    	 if(fpath.contains("_1") || fpath.contains("_3"))
	    	 {
	    		 nattrs=4;
	    		 if(fpath.contains("_1"))
	    			 currentfile=thermo;
	    		 else
	    			 currentfile=wifiap;
	    	 }
	    	 else //if(fpath.contains("_2") || fpath.contains("_4"))
	    	 {
	    		 nattrs=5;
	    		 if(fpath.contains("_2"))
	    			currentfile=wemo;
	    		 else if(fpath.contains("_4"))
	    			 currentfile=occ;
	    		 else
	    			 currentfile=pres;
	    	 }
	    	 //System.out.println("333 "+vals.size());
	    	 while(j<vals.size())
	    	 {
	    		 String values = "";
	    		 int k=0;
	    		 while(k<nattrs-1)
	    		 {
	    			 values+=vals.get(j++)+", ";
	    			 k++;
	    		 }
	    		 values+=vals.get(j++);
	    		 String query = "INSERT INTO "+ currentfile + " VALUES ("+values+" );";
	    		 ret.add(query);
	    		 //System.out.println(query);
	    		 
	    	 }
	    	 s.close();
	     }
	     
	     for(int i=0;i<sqlfiles.length;i++)
	     {
	    	 String fpath=sqlfiles[i].getAbsolutePath();
	    	 //System.out.println(fpath);
	    	 Scanner s = new Scanner(new File(fpath));
	    	 s.useDelimiter("\\Z");
	    	 while(s.hasNext())
	    	 {
	    		 String query = s.next().trim();
	    		 if(query.length()>0) {
	    			 //only for MySQL
	    			 query = query.replaceAll("=ANY\\(array\\[", " in \\(");
	    			 query = query.replaceAll("=.ANY\\(array\\[", " in \\(");
	    			 query = query.replaceAll("\\]\\)", "\\)");
	    			 ret.add(query);
	    		 }
	    	 }
	    	 s.close();
	     }
		 
		
		return ret;
	}
}
