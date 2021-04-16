class Knap{
 int x;
 int y;
 int w;
 int h;
 
 Knap(int x, int y, int w, int h){
   this.x=x;
   this.y=y;
   this.w=w;
   this.h=h;
 }
 
 boolean trykket;
 void registrerklik(){
   if(mouseX<x+w && mouseX>x && mouseY<y+h && mouseY>y){
   trykket=true;
   }
 }
 void registrerRealease(){
   trykket=false;
 }
 
  void display(){
    fill(255);
    if(trykket)
    fill(255,0,0);
    rect(x,y,w,h);
  }
}
