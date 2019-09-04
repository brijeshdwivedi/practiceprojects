package practice1;

import java.util.Scanner;

public class Example6 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in); //connected to console
		
		int a = sc.nextInt();
		
		System.out.println(a);
		
		String s = sc.next();
		
		System.out.println(s);
		
		/*
		 * String s1= sc.nextLine();
		 * 
		 * System.out.println(s1);
		 */
		
		long l = sc.nextLong();
		
		System.out.println(l);
		
		float f = sc.nextFloat();
		
		System.out.println(f);
	}
}
