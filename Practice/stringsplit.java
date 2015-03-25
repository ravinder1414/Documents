
class stringsplit{

public static void main(String[] args){

String str="Hello Java is very nice"; //palindrom

System.out.println("string length:- "+str.length());

String temp[]=new String[5];

temp=str.split(" ");
System.out.println("Temp array length:= "+temp.length);

String buff[]=new String[temp.length];
for(int i=0;i<(temp.length);i++)
	buff[i]=temp[(temp.length-1)-i];

System.out.println(str);

for(int i=0;i<temp.length;i++)
	System.out.print(buff[i]+" ");

System.out.println();
System.out.println("=======Other way======= ");
char ch[]=str.toCharArray();
System.out.println(ch);
for(int i=0;i<ch.length;i++)
System.out.print(ch[(ch.length-1)-i]);

}

}