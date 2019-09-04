package practice1;

import java.util.Scanner;

public class Reverse {
	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		int no;
		int reverse=0;
		no=sc.nextInt();
		while(no>0)
		{
			reverse=(reverse*10)+(no%10);
			no=no/10;
		}
		System.out.println("reverse no="+reverse);
		
		
	}

}
