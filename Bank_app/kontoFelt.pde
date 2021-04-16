class KontoFelt{
  void add(int p){
    saldo+=p;
  }
 int x;
 int y;
 int w;
 int h;
 int saldo;
 
 KontoFelt(int x, int y, int w, int h){
   this.x=x;
   this.y=y;
   this.w=w;
   this.h=h;
 }
 void display(){
 fill(255);
 rect(x,y,w,h);
 fill(0);
 text(saldo,x+10,y+60);
 }
 
}
