
class d{

int i;
static int j=10;

 public static class b{


	static int c;
	static void f(){
		System.out.println("inside inner"+j);
		//c=i; 
}

}

}

class a{
	public static void main(String args[]){
	d.b o=new d.b();
	o.f();
	d.b.f();

}
}