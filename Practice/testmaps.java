import java.util.*;

class testmaps{
public static void main(String[] args){


Map<String, String> m=new HashMap<String, String>();
Map<String, String> m1=new HashMap<String, String>();
m1.put("n", "o");m1.put("p", "s");

//put
m.put("n", "a");m.put("2", "f");m.put("3", "z");m.put("4", "b");
System.out.println(m);

m.putAll(m1);
System.out.println(m);

m.putIfAbsent("5", null);
System.out.println(m);

//remove
/*System.out.println(m.remove("5"));
System.out.println(m);

System.out.println(m.remove("5", "w1e"));
System.out.println(m);*/

//replace

System.out.println(m.replace("5", "new"));
System.out.println(m);
System.out.println(m.replace("5", "ne1w","latest"));
System.out.println(m);
//replaceAll - remaining

System.out.println(m.size());
System.out.println("values method :- "+m.values());
System.out.println("KeySet :- "+m.keySet());

Map<String, String> m2=new TreeMap<String, String>();
System.out.println(m2.isEmpty());


System.out.println(m.get("3"));
m.put("o","");
System.out.println(m.getOrDefault("o","z1"));

System.out.println("--Compute----");



m.put("o1", null);
m.compute("o1", (k,v) -> v==null ? "42" : "added 42");
System.out.println(m);

m.put("o2", null);

m.computeIfAbsent("o2", k-> k=="o2" ? "key present" : "key was not present");
System.out.println("if absent:-" +m);

m.put("o3", "hi");
m.computeIfPresent("o3", (k,v)-> v=="hi" ? "key present" : "key was not present");
System.out.println("present:- "+m);



}


}