package practice1;

/**
 * 
 * @author Rakesh.Dwivedi
 *
 */
public class Example3 {

	{
		System.out.println("Non static block");
	}

	static {
		System.out.println("Static block");
	}

	public Example3() {

		super();
		System.out.println("Constructor");
	}

	public static void main(String[] args) {
		System.out.println("Main");

		Example3 instance1 = new Example3();

	}

}
