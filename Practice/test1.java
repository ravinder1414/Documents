import java.lang.Exception;
class test1{

public static void main(String args[]){

int c=1;

System.out.println("--------------------");
try{
for(;;)
System.out.println("--------------------");
}catch(Exception e){System.out.println("hi"+e.getMessage());}
if(c==1)
System.out.println("c=1");

System.out.println("--------------------");

}}
