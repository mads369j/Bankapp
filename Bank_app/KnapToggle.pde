class KnapToggle extends Knap{
  
  KnapToggle(int x, int y, int w, int h){
super(x,y,w,h);
  }
 
 void registrerklik(){
   if(mouseX<x+w && mouseX>x && mouseY<y+h && mouseY>y){
   trykket=!trykket;
   }
 }
}
