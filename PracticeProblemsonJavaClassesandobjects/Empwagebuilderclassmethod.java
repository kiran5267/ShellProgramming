public class Empwagebuilderclassmethod{
	public static void computewage(String name,int tw,int td,int th){
		int teh=0,eh=0,ed=0,ew=0;
		while(eh<th && ed<td){
			int x=(int)Math.floor(Math.random()*10)%3;
			switch(x){
				case 1:eh=4;
					break;
				case 2:eh=8;
					break;
				default:eh=0;
			}
			teh+=eh;
			ed++;
			System.out.println("Day#: "+ed+" Emp hr: "+eh);
		}
		ew=teh*20;
		System.out.println("Total emp wage for company "+name+" is = "+ew);
	}
	public static void main(String[] args){
		computewage("Jio",20,50,200);
		computewage("Airtel",20,20,100);
	}
}


