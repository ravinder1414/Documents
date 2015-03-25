import java.util.*;

class setsLinked{
public static void main(String[] args){

System.out.println("<-----differences HashSet and LinkedSet------>");
Set<String> s1=new HashSet<String>();
Set<String> s2=new LinkedHashSet<String>();

s1.add("dog");s1.add("cat");s1.add("rat");s1.add("lion");
s2.add("d");s2.add("b");s2.add("a");s2.add("c");
s1.add("e");s2.add("ball");s2.add("b");
System.out.println("Hashset "+ s1);
System.out.println("LinkedHashSet"+ s2);

System.out.println("----TreeSet");

Set<String> s3=new TreeSet<String>();
s3.add("dog");s3.add("cat");s3.add("rat");s3.add("lion");
s3.add("g");s3.add("cat");s3.add("rat");s3.add("lion");s3.add("rat");
System.out.println("s3--> "+s3);


}

}