KnapToggle knap10kr = new KnapToggle(100,100,150,100);
KnapToggle knap100kr = new KnapToggle(275,100,150,100);
KnapToggle knap1000kr = new KnapToggle(450,100,150,100);

Knap knapAddMoney = new Knap(100,300,200,100);
KontoFelt kontoFelt = new KontoFelt(100,500,300,100);

void setup() {
  size(800, 800);
}

void draw() {
  clear();
  
  knap10kr.display();
  knap100kr.display();
  knap1000kr.display();
  knapAddMoney.display();
  kontoFelt.display();
  
  textSize(25);
  fill(0);
  text("10kr.",145 ,160);
  fill(0);
  text("100kr.",315 ,160);
  fill(0);
  text("1.000kr.",475 ,160);
  fill(0);
  text("Tilføj",165,360);
}

void display(){
 
}

void mouseClicked(){
knap10kr.registrerklik();
knap100kr.registrerklik();
knap1000kr.registrerklik();
knapAddMoney.registrerklik();
  
if(knapAddMoney.trykket){
  if(knap10kr.trykket){
    kontoFelt.add(10);
  }
    if(knap100kr.trykket){
    kontoFelt.add(100);
}
  if(knap1000kr.trykket){
    kontoFelt.add(1000);
  }
   knapAddMoney.registrerRealease();
}
}
