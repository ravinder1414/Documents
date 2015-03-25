import java.util.*;

class listiter{

public static void main(String[] args){

List<String> l=new ArrayList<String>();
l.add("a");l.add("b");l.add("c");l.add("d");l.add("e");

ListIterator<String> it=l.listIterator();
//it.next();

System.out.println("next index: "+it.nextIndex());
System.out.println("previous index: "+it.previousIndex());

//System.out.println(it.next());
System.out.println(it.hasNext());

while(it.hasNext()){
System.out.println(it.next());
//it.remove();
}


System.out.println("next index: "+it.nextIndex());
System.out.println("previous index: "+it.previousIndex());

it.next();
//System.out.println(it.hasNext());
System.out.println(l);


}

}

//System.out.println(it.next());  Error!! iterator at last position
//next() - element returns
//hasNext() - true/false returns
