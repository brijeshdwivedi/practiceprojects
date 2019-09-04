package practice1;

/**
 * 
 * @author Rakesh.Dwivedi
 *
 */
public class Student {
	
	private int id;
	private String name;
	private String address;
	private String email;
	private static final String college = "BBD University";
	
	
	
	/**
	 * 
	 * @param id
	 * @param name
	 * @param address
	 * @param email
	 */
	public Student(int id, String name, String address, String email) {
		super();
		this.id = id;
		this.name = name;
		this.address = address;
		this.email = email;
	}


	


	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}





	public static void main(String[] args) {
		
		Student s1= new Student();
		System.out.println(s1.id);
		System.out.println(s1.name);
		System.out.println(s1.address);
		System.out.println(s1.email);
		System.out.println(Student.college);
		
		Student s2= new Student(101,"Brijesh","Bangalore","brijesh@bbd.com");
		System.out.println(s2.id);
		System.out.println(s2.name);
		System.out.println(s2.address);
		System.out.println(s2.email);
		System.out.println(Student.college);
	}
	
	public void printDetails() {
		System.out.println(this.id);
		System.out.println(this.name);
		System.out.println(this.address);
		System.out.println(this.email);
		System.out.println(Student.college);
	}
	

}
