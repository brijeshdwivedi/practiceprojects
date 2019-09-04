package practice1;

public class Example5 {

	public static void main(String[] args) {
		staticMethod();
		
		Example5.staticMethod();
		
		Example5 instance = new Example5();
		instance.nonStaticMethod();
		
		instance.staticMethod();
	}
	
	
	public static void staticMethod() {
		System.out.println("Static Method");
	}
	
	public void nonStaticMethod() {
		System.out.println("Non Static Method");
	}
}
