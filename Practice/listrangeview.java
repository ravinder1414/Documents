import java.util.*;

class listrangeview{
 
public static void main(String[] args){

List<String> l=new ArrayList<String>();

l.add("s");l.add("b");l.add("1");l.add("g");l.add("h");l.add("a");

System.out.println(l);
System.out.println(l.lastIndexOf("s"));

System.out.println(l.subList(1, 4).lastIndexOf("s"));

//l.subList(2,4).clear();
System.out.println();
System.out.println(l);

Collections.sort(l);
System.out.println("sorted:-  "+l);
Collections.shuffle(l);
System.out.println("sorted:-  "+l);
Collections.shuffle(l, new Random());
System.out.println("random sorted:-  "+l);

Collections.reverse(l);
System.out.println(l);

List<String> l1=new ArrayList<String>();
l1.add("dog");l1.add("ele");
Collections.fill(l,"l");
System.out.println("fill "+l);

Collections.copy(l,l1);
System.out.println("copy "+l);
System.out.println("copy l1 "+l1);


Collections.swap(l, 1,5);
System.out.println("swap "+l);

System.out.println("l:- "+l);
System.out.println("l1:- "+l1);

l1.addAll(l);
System.out.println("add all:- "+l1);
System.out.println("add all:- "+l);
Collections.sort(l);
System.out.println("add all:- "+l);
int p= Collections.binarySearch(l,"");
System.out.println(p);

int c=Collections.frequency(l, "ele");
System.out.println(c);

List<String> l3=new ArrayList<String>();
l3.add("a");
List<String> l4=new ArrayList<String>();
l4.add("b");

System.out.println(Collections.disjoint(l3,l4));


Collections.shuffle(l);
System.out.println(l);
System.out.println("min "+Collections.min(l));
System.out.println("max "+Collections.max(l));


}



}