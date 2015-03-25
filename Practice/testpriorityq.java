import java.util.*;

class testpriorityq{
public static void main(String[] args){

Queue<String> q=new PriorityQueue<String>();
q.add("g");
q.add("a");
q.add("r");
q.add("s");
q.add("a");
q.add("b");
while(!q.isEmpty()){
System.out.println("poll :- "+q.poll());
}


}


}