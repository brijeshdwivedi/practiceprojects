package practice1;

import java.util.Scanner;

public class palindrom {
	public static void main(String[] args) 
	{
		Scanner sc =new Scanner(System.in);
		int no= sc.nextInt();
		int reverse=0;
		int temp=no;
		while(no>0)
		{
			reverse=(reverse*10)+(no%10);
			no=no/10;
			
		}
		if(reverse==temp) {
			System.out.println("palindrom");
		}
		else 
		System.out.println("not a palindrom");
		
	}

}
