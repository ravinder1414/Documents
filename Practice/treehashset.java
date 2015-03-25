import java.util.*;

class treehashset{

public static void main(String[] args){

TreeMap<String, String> t=new TreeMap<String, String>();

t.put("j","vi");t.put("u","ve");t.put("a","k");t.put("l","mamgain");

System.out.println(" first key:- "+t.firstKey());
System.out.println(" last key:- "+t.lastKey());

System.out.println(" first entry:- "+t.firstEntry());
System.out.println(" last entry:- "+t.lastEntry());

System.out.println("  headMap:- "+t.headMap("j"));
System.out.println("  headMap:- "+t.headMap("j", true));



System.out.println(" higher entry:- "+t.higherEntry("j"));
System.out.println(" lower entry:- "+t.lowerEntry("j"));

System.out.println(" higher key:- "+t.higherKey("j"));
System.out.println(" lower key:- "+t.lowerKey("j"));

System.out.println(" poll first entry:- "+t.pollFirstEntry());
System.out.println(" poll last entry:- "+t.pollLastEntry());
System.out.println(" poll last entry:- "+t);
t.put("j","vi");t.put("u","ve");t.put("a","k");t.put("l","mamgain");

System.out.println(" remove:- "+t.replace("u", "sh"));
System.out.println(" poll last entry:- "+t);

System.out.println(" remove:- "+t.replace("u", "sh","again changed"));
System.out.println(" poll last entry:- "+t);
System.out.println(" remove:- "+t.remove("u"));
System.out.println(" remove:- "+t.size());

NavigableMap<String, String> nm=new TreeMap<String, String>();
nm.put("a","b");nm.put("c","b");nm.put("b","b");nm.put("d","b");

System.out.println(nm.subMap("a",false,"c",true));
System.out.println("submap with inclusive :- "+nm);

System.out.println(t.subMap("a","u"));
System.out.println("submap without inclusive :- "+t);

System.out.println("tail map c"+nm.tailMap("c"));
System.out.println(nm);
System.out.println("tail map c"+nm.tailMap("c", false));

System.out.println("values "+t.values());



}
}