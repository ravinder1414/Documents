
import java.math.*;

class stringextractno{

public static void main(String args[]){
 String chr="";	
 String str1="This is my12 number 9560438061";
 String numberOnly= str1.replaceAll("[^0-9]", "");

	System.out.println(numberOnly);
	String str="This is my number 9560438061";
	
	char buf[]=str.toCharArray();
	
	for(char item: buf)
		if(Character.isDigit(item))
			chr=chr+item;

//----------------------

Integer value=0;
for(char item: buf){
value=Integer.valueOf(str);
int intValue=value.intValue();
System.out.println("number:= "+intValue);
}

}
}