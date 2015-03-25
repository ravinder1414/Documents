import java.util.*;

class treemaptest{

public static void main(String[] args){
Map<String, String> m=new TreeMap<String, String>();

m.put("b", "delhi");
m.put("c", "dehradun");
m.put("a", "noida");

System.out.println(m);
//m.clear();

NavigableMap<Integer, String> m1=new TreeMap<Integer, String>();
m1.put(1,"a");
m1.put(9,"h");
m1.put(5,"a");m1.put(11,"a");




System.out.println(m1.ceilingKey(12)); 
System.out.println(m1.ceilingEntry(3)); 

TreeMap<String, String> m2=new TreeMap<String, String>(new MyComp());
m2.put("rao","pv");
m2.put("rak","sing");
m2.put("ram","chandra");
System.out.println("m2 value:- "+m2);



System.out.println("is rao containing "+ m2.containsKey("rao"));
System.out.println("is value pv containing "+ m2.containsValue("rao"));

NavigableMap<String, String> m3=new TreeMap<String, String>();
m3.put("j","gh");m3.put("s","er");m3.put("v","sdasd");m3.put("a","dfdf");

System.out.println("decending keyset of m3 "+ m3.descendingKeySet());
System.out.println("decending map of m3 "+ m3.descendingMap());

Set<Map.Entry<String,String>> a= m3.entrySet();
System.out.println("a "+ a);


NavigableMap<String, String> m4=new TreeMap<String, String>();
Map.Entry<String, String> a1=m4.firstEntry();
System.out.println();


}
}

class MyComp implements Comparator<String>{

@Override
public int compare(String s1, String s2){
return s1.compareTo(s2);

}




}