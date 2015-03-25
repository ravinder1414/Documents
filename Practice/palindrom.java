class palindrom{

public static void main(String args[]){

String str=new String("AmorRoma");
System.out.println("AmorRoma");

char ch[]= str.toCharArray();
System.out.println(ch.length);
int counter=0;

for(int i=0;i<ch.length/2;i++)
if(Character.toUpperCase(ch[i])==Character.toUpperCase(ch[(ch.length-1)-i])){
System.out.println("same--> "+ch[i]+" & "+ch[(ch.length-1)-i]);
counter++;
}
else
System.out.println("NOT same--> "+ch[i]+" & "+ch[(ch.length-1)-i]);

if(counter==ch.length/2)
System.out.println("this is palindrom");
else
System.out.println("this is not a palindrom");

}
}