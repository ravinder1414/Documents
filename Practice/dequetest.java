import java.util.*;

class dequetest{

public static void main(String args[]){

Deque<String> dq=new LinkedList<String>();
dq.add("a");dq.add("f");dq.add("z");dq.add("v");

for(String a: dq)
System.out.println(a);

System.out.println("<=======>");
dq.addFirst("r");
dq.offerFirst("i");


for(String a: dq)
System.out.println(a);
System.out.println(dq.getFirst());
System.out.println(dq.getLast());

System.out.println(dq.peekFirst());
System.out.println(dq.peekLast());

System.out.println(dq.removeFirst());
System.out.println(dq.removeLast());

System.out.println(dq.pollFirst());
System.out.println(dq.pollLast());


System.out.println("peek first"+dq.peekFirst());
System.out.println("peek last "+dq.peekLast());

}


}