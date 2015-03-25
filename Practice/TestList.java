import java.util.*;


class TestList{
public static void main(String[] args){

Set<String> s=new HashSet<String>();
s.add("we");s.add("are");s.add("united=");
List<String> l=new ArrayList<String>();
l.add("a");l.add("d");l.add("e");l.add("c");l.add("b");

System.out.println(l);
System.out.println("get() "+l.get(2));


l.set(1,"we");
l.set(0,"z");

System.out.println("set() "+l);

System.out.println("size-> "+l.size());
l.remove(2);
System.out.println("remove "+l);
System.out.println("size--> "+l.size());


l.addAll(s);
System.out.println("addall "+l);

System.out.println("indexOf "+l.indexOf("we"));
System.out.println("lastindexOf "+l.lastIndexOf("we"));

l.remove("we");
System.out.println("remove "+l);

System.out.println("<---------------------->");
ArrayList<String> l1=new ArrayList<String>();
ArrayList<String> l2=new ArrayList<String>();
l1.add("a");l1.add("b");l1.add("c");l1.add("d");
l2.add("a");l2.add("b");l2.add("c");l2.add("d");
System.out.println(l1);
System.out.println(l2);
System.out.println(l1.equals(l2));

System.out.println(l1.set(0, "a"));
System.out.println(l1.remove(1));

l1.add(1,"h");
//l1.set("l");  //Error !! index required, while add method don't need it.
System.out.println("add "+l1.add("h"));

String a[]={"1","2","3","4"};

List<String> tmp=Arrays.asList(a);
System.out.println(tmp);

Integer a1[]={1,2,3,4};
System.out.println("Array a1:-  "+a1);
List<Integer> tmp1=Arrays.asList(a1);
System.out.println(tmp1);



}
}

