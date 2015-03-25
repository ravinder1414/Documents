import java.util.Scanner;
class practice{

public static void main(String[] args){
	System.out.println("Please enter a string to reverse");
	
	Scanner scan=new Scanner(System.in);
	String str=scan.nextLine();
	int j=scan.nextInt();

	//String str="Apple";

	char a[]=new char[str.length()];

	System.out.println(str.length());
	for(int i=0;i<=(str.length()-1);i++)
	{
		a[i]=str.charAt((str.length()-1)-i);

	}
	
	System.out.println(a);

	System.out.println("String reversal using String buffer");

	StringBuffer strBuf=new StringBuffer("Apple");
	strBuf.reverse();
	System.out.println(strBuf);


}

}