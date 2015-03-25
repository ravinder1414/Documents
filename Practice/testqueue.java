import java.util.*;

class testqueue {
public static void main(String[] args) throws InterruptedException {
 
Queue<String> q=new LinkedList<String>();
//Queue<String> q1=new TreeSet<String>();

q.add("a");q.add("b");q.add("c");q.add("d");

System.out.println("remove :- "+q.remove());
System.out.println("element method "+ q.element());

for(int i=0;i<=q.size();i++)
System.out.println("remove:- " + q.remove());  

System.out.println("remove:- " + q.remove());  




System.out.println("<------>");

System.out.println("Return special values");
Queue<String> q1=new LinkedList<String>();
q1.offer("e");q1.offer("f");q1.offer("g");q1.offer("h");

System.out.println("poll:- " + q1.poll());
System.out.println("poll:- " + q1.poll());
System.out.println("peek:- " + q1.peek());
System.out.println("peek:- " + q1.peek());
System.out.println("size:- " + q1.size());

for(int i=0;i<=q1.size();i++)

System.out.println("poll:- " + q1.poll());  
System.out.println("poll:- " + q1.poll());  
System.out.println("peek:- " + q1.peek());  


while(!q1.isEmpty())

System.out.println("peek:- " + q1.peek());  


}


}