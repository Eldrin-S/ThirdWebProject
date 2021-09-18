import org.postgresql.*;
public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {
            Class.forName("org.postgresql.Driver");
            System.out.println("Found");
            //on classpath
          } catch(ClassNotFoundException e) {
            // not on classpath
          }
	}

}
