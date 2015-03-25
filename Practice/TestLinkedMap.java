import java.util.*;

class TestLinkedMap{

public static void main(String[] args){

LinkedHashMap<String, String> l=new LinkedHashMap<String, String>(10, 1);
l.put("41","a");l.put("b","df");l.put("1","sdf");l.put("aa","hjghj");
l.put("1","sd4f");

System.out.println(l);
System.out.println("containsValue:- "+l.containsValue("df"));
System.out.println("Entry set:- "+l.entrySet());

System.out.println("get b value:- "+l.get("b"));
System.out.println("getOrDefault :- "+l.getOrDefault("41","a1"));
System.out.println("keySet :- "+l.keySet());

//System.out.println(l.removeEldestEntry("aa","hjghj"));
System.out.println(l);


//l.replaceAll("");
System.out.println(l);

l.clear();
System.out.println(l);

}

}