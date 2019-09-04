package practice1;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Scanner;

public class Example8 {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in); // we can't use scanner to read character
		
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		char c = 0 ;
		try {
			c= (char)br.read();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		System.out.println(c);
	}

}
