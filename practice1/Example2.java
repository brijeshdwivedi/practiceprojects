package practice1;

/**
 * 
 * @author Rakesh.Dwivedi
 *
 */
public class Example2 {
	{
		System.out.println("Non static block");
	}
	
	static {
		System.out.println("Static block");
	}
	
	
	
	public Example2() {
	
		super();
		System.out.println("Constructor");
	}



	public static void main(String[] args) {
		System.out.println("Main");
	}
}
