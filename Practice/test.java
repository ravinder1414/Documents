import java.util.*;

class test{

public static void main(String[] args){
	
Set<String> s1=new HashSet<String>();
Set<String> s2=new HashSet<String>();

s1.add("a");s1.add("b");s1.add("c");
s2.add("b");s2.add("c");s2.add("d");s2.add("e");

System.out.println("s1--> "+ s1);
System.out.println("s2--> "+ s2);

System.out.println("---Iterator---");
for(String a:s1)
 System.out.print(" "+a);
System.out.println();

System.out.println(s1.containsAll(s2));
System.out.println(" Contains Adll "+s1);


System.out.println("---Add all---");
s1.addAll(s2);
System.out.println(" "+s1);


s1.retainAll(s2);
System.out.println(" Retain All "+s1);

s1.removeAll(s2);
System.out.println(" Remove All "+s1);

System.out.println(" isEmpty "+s1.isEmpty());

for(String a: args)
   if(!s1.add(a))
	s2.add(a);

System.out.println(" s1 "+s1);
System.out.println(" s2 "+s2);


}

}