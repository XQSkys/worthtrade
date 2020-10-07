PImage img;
void setup() {
  size(650, 700);
  frameRate(30);
  background(255);
//*(1+1/abs((xkarte+ykarte)/((int)mouseovery1+(int)mouseoverx1)))webImg = loadImage("http://www.Rechenkraft.net/wiki/images/7/7f/RKNev.png");
 img = loadImage("Unbenannt.png");
key = 'x';
}

int al=0;
int ar=0;
int bl=0;
int br=0;
int xkarte=0;
int ykarte=0;
int wasser=0;
int korn=0;
int geld=5;
int z=1;
int feld=0;
int feld2=0;

int  brdmp=0;

int  brndpb=0;
int  brdmps=0;


int  brdmp1=0;


int  brdmps1=0;
int  brndpb1=0;

int  brdmp2=0;


int  brdmps2=0;
int  brndpb2=0;

int  brdmp3=0;


int  brdmps3=0;
int  brndpb3=0;


int pork=0;

int beanx=0;
int beany=0;

int  crdmp=0;
int  crndpb=0;
int  crdmps=0;


int  crdmp1=0;


int  crdmps1=0;
int  crndpb1=0;
int opt=0;
int  crdmp2=0;


int  crdmps2=0;
int  crndpb2=0;

int  crdmp3=0;


int  crdmps3=0;
int  crndpb3=0;
int  drdmp=0;
int  drndpb=0;
int  drdmps=0;


int  drdmp1=0;


int  drdmps1=0;
int  drndpb1=0;

int  drdmp2=0;


int  drdmps2=0;
int  drndpb2=0;

int  drdmp3=0;


int  drdmps3=0;
int  drndpb3=0;





float mx1=0;
float my1=0;
float mx2=0;
float my2=0;

color ship1=color(200, 0, 0);
color ship2 =color(0, 0, 200);
color shipx1=color(200, 0, 0);
color shipx2 =color(0, 0, 200);
color shipm=color(0, 0, 200);
color shipm1=color(0, 0, 200);
color shipm2=color(0, 0, 200);
color shipm3=color(0, 0, 200);



int swit=0;
int sap=0;
int pop=0;
int shrink=280;
int score=180;   
int score2=240;
int enemyx=0;
int enemyy=0;
int enemyx2=0;
int enemyy2=0;


int enemyx3=0;
int enemyy3=0;
int enemyx23=0;
int enemyy23=0;


int i = 0;

int benemyx=0;
int benemyy=0;
int benemyx2=0;
int benemyy2=0;


int benemyx3=0;
int benemyy3=0;
int benemyx23=0;
int benemyy23=0;



int movet=0;
int run=0;
int cenemyx=0;
int cenemyy=0;
int cenemyx2=0;
int cenemyy2=0;


int cenemyx3=0;
int cenemyy3=0;
int cenemyx23=0;
int cenemyy23=0;
int denemyx=0;
int denemyy=0;
int denemyx2=0;
int denemyy2=0;


int denemyx3=0;
int denemyy3=0;
int denemyx23=0;
int denemyy23=0;

int  rdmp=0;
int  rdmps=0;
int rndpb=0;

int  rdmp1=0;
int  rdmps1=0;
int rndpb1=0;

int  rdmp2=0;
int  rdmps2=0;
int rndpb2=0;
int sieg=0;
int  rdmp3=0;
int  rdmps3=0;
int rndpb3=0;
int ammo=3;
int defmove=0;
int level=1;
int Chargo=50;
int Target=0;
int Traktor=0;
int Waste=0;
int fit=0;
int hit=0;
int ehit=12;
int shiphit=0;
int laser=0;
int brown=200;
int green=100;
int brown2=200;
int green2=100;

int meat=0;
int end=0;
int ere=0;
int end2=0;
int ere2=0;


int start=1;
int start2=1;
int heu=0;
int milch=0;
int kaese=0;

int mehl;
int brot;
int  bq=0;
int  kq=0;
int pizza=0;
int tom=0;
int mq=0;
int sin=0;
int brs=0;
int bls=0;
int als=0;
int ars=0;


 void draw() {
 
   
  float  mouseovery2;
  float  mouseoverx2;




  float  mouseovery1;
  float  mouseoverx1;



  mouseovery2 = mouseY;
  mouseoverx2 = mouseX;

  mouseovery1 = mouseY;
  mouseoverx1 = mouseX;



  //stroke(255, 200); // Linienfarbe ist weiss und nicht ganz deckend   
  // Linienbreite zwei Pixel
  smooth();         // Anti-Aliasing einschalten
  //  if ((mouseoverx >= 650 && mouseoverx <= 790) && (mouseovery  >= 50 && mouseovery  <=100)) {//??

  // clear out all the //transformations

  // draw another //box at the same (x, y, z) coordinate as the other

  mx1=mouseoverx1;
  my1=mouseovery1;

  mx2=mouseoverx2;
  my2=mouseovery2;

   
   fill(0,255,0);
   rect(0,0,650, 700);
  image(img, -200+xkarte/2,-200+ykarte/2,2000, 2000);
 ar=ar+ars+(int)random(-2,2);if(ar<=12){ar=ar-ars+(int)random(0,2);if(ar<=9){ar=ar+ars+(int)random(0,2);}}
 al=al+als+(int)random(-2,2);if(al>=12){al=al-als+(int)random(0,2);if(al<=9){al=al+als+(int)random(0,2);}}
 br=br+brs+(int)random(-2,2);if(br>=12){br=br-brs+(int)random(0,2);if(br<=9){br=br+brs+(int)random(0,2);}}
 bl=bl+bls+(int)random(-2,2);if(bl>=12){bl=bl-bls+(int)random(0,2);if(bl<=9){bl=bl+bls+(int)random(0,2);}}
if(ar>=14){ar=12;};if(ar<=8){ar=9;}
 if(al>=14){al=12;};if(al<=8){al=9;}
 if(br>=14){br=12;};if(br<=8){br=9;}
 if(bl>=14){bl=12;};if(bl<=8){bl=9;}




  if((mx1<200&&mx1>0)&&(my1>200&&my1<400)){
   
    xkarte++;
    xkarte++;
  brs=1;
  ars=+1;
 
    }
    
      if((mx1>400&&mx1<700)&&(my1>200&&my1<400)){
    
      xkarte--;
   xkarte--;
    bls=-1;
    als=1;
     
    }
    
      if((mx1>200&&mx1<400)&&(my1>000&&my1<200)){
     z=0;
      ykarte++;
   ykarte++;
   ars=1;
   brs=-1;
  
   
    }
      if((mx1>200&&mx1<400)&&(my1>400&&my1<700)){
     
      ykarte--;
    
      ykarte--;
        ars=-1;
   bls=1;
    }
  
     
     //////////////////////
if((mx1<200&&mx1>0)&&(my1>000&&my1<200)){
   ykarte++;
    xkarte++;
    ykarte++;
    xkarte++;
  brs=1;
  ars=+1;
 
    }
    
      if((mx1>400&&mx1<700)&&(my1>400&&my1<700)){
      ykarte--;
   xkarte--;
      ykarte--;
   xkarte--;
    bls=-1;
    als=1;
     
    }
      
      if((mx1>000&&mx1<200)&&(my1>400&&my1<700)){
     z=0;
      ykarte--;
   ykarte--;
   xkarte++;
   xkarte++;
   
   
   
   ars=1;
   brs=-1;
  
   
    }
    
     
 
       if((mx1>400&&mx1<700)&&(my1>00&&my1<200)){
     z=0;
   ykarte++;
   ykarte++;
   xkarte--;
   xkarte--;
        ars=-1;
   bls=1;
    }
 
 
 fill(200);
   rect(820+xkarte,380+ykarte,450, 100);
  
     fill(0);textSize(44);
    text("Kaeserei: 30",850+xkarte,430+ykarte);
 


 fill(brown,green,000);
   rect(50+xkarte,50+ykarte,350, 100);
   fill(brown2,green2,000);
   rect(50+xkarte,-100+ykarte,350, 100);
   
   fill(0,00,200);
 circle(625+xkarte, 50+ykarte, 155);//kopf
  fill(200,00,000);
   rect(50+xkarte,450+ykarte,350, 100);
    fill(0);
   textSize(44);
   text("Shop",150+xkarte,500+ykarte);
   fill(200,00,000);
   rect(550+xkarte,250+ykarte,250, 200);
    fill(0);
   textSize(44);
   text("Pizza",600+xkarte,300+ykarte);
   textSize(44);
    text("Manufaktur",550+xkarte,340+ykarte);
   if(bq==0){
    fill(0);
   textSize(44);
   fill(200);
    rect(820+xkarte,20+ykarte,450, 100);
    fill(0);
    text("Kuh Stall: 15",850+xkarte,80+ykarte);
    
      fill(200);
    rect(- 300 +xkarte,150+ykarte,280, 100);
    
      fill(0);
    text("Muehle: 25",-320+50+xkarte,200+ykarte);
    
      fill(200);
    rect(-400+xkarte,430+ykarte,350, 100);
    
      fill(0);
    text("Baekerei: 25",-410+30+xkarte,480+ykarte);
    
    
    
    
   }
    fill(200);
   rect(000,600,250, 200);
    fill(0);
   textSize(18);
   text("Geld: "+geld,10,690);
   textSize(14);
    text("Stroh: "+heu,100,660);
     textSize(14);
    text("Korn "+korn,30,660);
       textSize(14);
    text("Schinken "+pork,30,720);
         textSize(24);
    text("Pizza: "+pizza,100,630);
             textSize(14);
    text("Tomaten: "+tom,160,660);
    
     textSize(14);
    text("Milch: "+milch,100,645);
      textSize(14);
    text("Kaese: "+kaese,160,645);
       fill(0);
        textSize(14);
    text("Schinken: "+pork,100,690);
    textSize(14);
    text("Wasser: "+wasser,30,645);
   textSize(14);
    text("Mehl: "+mehl,100,675);
   textSize(14);
    text("Teig: "+brot,160,675);
    
    fill(255);
     circle(325, 250, 55);//kopf
 line(325,275,325+random(0,2),350+random(0,2));//korper
 line(325,275,345+ar,330+al);//arme
 line(325,275,305+al,330+ar);//arme
  line(325,350,345+bl,420+br);//beine
 line(325,350,305+br,420+bl);//beine
    
    if(250>=300+ykarte&&start==1){geld=0; korn=1; tom=1;start=0;}
if(korn>=1&&120<=ykarte&&20<=ykarte&&feld==0&&start==0){ korn--;feld=1;}
 
if (feld==1&&wasser==0&&end==0){brown--;if(brown==-1) brown=0;green++;if(green==201) green=200; fill(brown,green,000);
    rect(50+xkarte,50+ykarte,350, 100);}
   if(feld==1&&200>=xkarte+430&&400<=xkarte+800){wasser=1;}
 
z=1;
 if (feld==1&&wasser==1&&50<=xkarte&&end==0){brown++;if(brown>=201) brown=200;green++;if(green==251) green=250; fill(brown,green,000);
    rect(50+xkarte,50+ykarte,350, 100);if(brown==200&&green==250){wasser=0;end=1;}}
 if(end==1){fill(200,250,0);
   rect(50+xkarte,50+ykarte,350, 100);}
 
 
 if (end==1){ ere++;
 
 


 
 fill(brown=200,green=100,000);
 

   rect(50+xkarte,50+ykarte,0+ere, 100);
   if( ere==350){end=0; korn=korn+4;tom=tom+4;feld=1;heu=heu+6;ere=0;}
   
   
   
 }
 
 //fill(0);
//rect(xkarte+430,20,10,10);

 if(tom>=1&&220<=ykarte+130&&-70<=ykarte+29&&feld2==0&&start==0){ tom--;feld2=1;}
 
if (feld2==1&&wasser==0&&end==0){brown2--;if(brown2==-1) brown2=0;green2++;if(green2==201) green2=200; fill(brown2,green2,000);
    rect(50+xkarte,-100+ykarte,350, 100);}
   if(feld2==1&&200>=xkarte+430&&400<=xkarte+800){wasser=1;}
 
z=1;
 if (feld2==1&&wasser==1&&50<=xkarte&&end==0){brown2++;if(brown2>=255) brown2=255;green2--;if(green2==-1) green2=0; fill(brown2,green2,000);
    rect(50+xkarte,-100+ykarte,350, 100);if(brown2==255&&green2==0){wasser=0;end=1;}}
 if(end2==1){fill(200,0,0);
   rect(50+xkarte,-100+ykarte,350, 100);}
 
 
 if (end==1){ ere2++;
 
 


 
 fill(brown=200,green=100,000);
 

   rect(50+xkarte,-100+ykarte,0+ere, 100);
   if( ere==350){end=0; ;feld2=1;heu=heu+2;ere2=0;}
   
   
   
 }
 
 



 if(bq==1){
fill(200,0,0);
    rect(820+xkarte,20+ykarte,450, 100);
    fill(0);textSize(44);
    text("Kuh Stall: Stroh: 6",850+xkarte,80+ykarte);
    text("korn: 2 Wasser: 1",850+xkarte,120+ykarte);
   
 }
   
   
 
 
 if(250>=300+ykarte&&start==0){if(korn>=2){geld=geld+korn*2;korn=0;ere=0;}if(milch>=2){geld=geld+milch*4;milch=0;ere=0;}if(tom>=2){geld=geld+tom*2;tom=0;}if(kaese>=1){geld=geld+kaese*10;kaese=0;ere=0;}if(mehl>=1){geld=geld+mehl*3;mehl=0;ere=0;}}
  if (geld>=15&&bq==0&&400>=xkarte+930&&120<=ykarte){
 
 

  
 
 fill(200,0,000);
 

  rect(820+xkarte,20+ykarte,450, 100);

   geld=geld-15;
   bq=1;
  }
  // bq=1;korn=2;heu=6;wasser=1;
  if(bq==1&&korn>=2&&heu>=6&&wasser>=1&&400>=xkarte+930&&120<=ykarte){
   ere++;
 
 


 
 fill(255);
 

   rect(820+xkarte,20+ykarte,ere, 100);
   
     fill(0);textSize(44);
    text("Kuh Stall: Stroh: 6",850+xkarte,80+ykarte);
    text("korn: 2 Wasser: 1",850+xkarte,120+ykarte);
   
   
   if( ere==450){ milch=milch+4;fill(200,0,0);
    rect(820+xkarte,20+ykarte,450, 100);
    fill(0);textSize(44);
    text("Kuh Stall: Stroh: 6",850+xkarte,80+ykarte);
    text("korn: 2 Wasser: 1",850+xkarte,120+ykarte);
    ere=0;
   korn=korn-2;heu=heu-6;wasser=wasser-1;bq=1;
 
 }
   
  
   
 }


 if(kq==0&&geld>=30&&20>=ykarte&&400>=xkarte+930){
   fill(200,0,0);
 rect(820+xkarte,380+ykarte,450, 100);
   
     fill(0);textSize(44);
    text("Kaeserei: Milch 4",850+xkarte,430+ykarte);
  kq=1;
   geld=geld-30;
   ere=0;
 }
 
 if(kq==1){
fill(200,0,0);
  rect(820+xkarte,380+ykarte,450, 100);
   fill(0);textSize(44);
    text("Kaeserei: Milch 4",850+xkarte,430+ykarte);
 
 
 
 }
  
  if(kq==1&&milch>=4&&400>=xkarte+930&&20>=ykarte){
   ere++;
 

 
 fill(255,200,0);
 

   rect(820+xkarte,380+ykarte,ere, 100);
   
     fill(0);textSize(44);
    text("Kaeserei: Milch 4",850+xkarte,430+ykarte);
 
   
   
   if( ere==450){ milch=milch-4;fill(200,0,0);
    rect(820+xkarte,380+ykarte,450, 100);
    fill(0);textSize(44);
     text("Kaeserei: Milch 4",850+xkarte,430+ykarte);
  
    ere=0;
 kq=1; kaese=kaese+2;
 
 }
   
  
   
 }
 
 
 
 
 if(mq==0&&geld>=25&&220<=ykarte+170&&-70<=ykarte+29&&-320<=xkarte&&350<=xkarte){
   fill(200,0,0);
 rect(- 300 +xkarte,150+ykarte,280, 100);
   
     fill(0);textSize(44);
         text("Muehle:",-320+50+xkarte,200+ykarte);
 text("Korn 4",-320+50+xkarte,240+ykarte);
  mq=1;
   geld=geld-25;
   ere=0;
 }
 
 if(mq==1){
fill(200,0,0);
  rect(- 300 +xkarte,150+ykarte,280, 100);
   fill(0);textSize(44);
        text("Muehle:",-320+50+xkarte,200+ykarte);
 text("Korn 4",-320+50+xkarte,240+ykarte);
 
 
 }
  
  if(mq==1&&korn>=4&&220<=ykarte+170&&-70<=ykarte+29&&-320<=xkarte&&350<=xkarte){
   ere++;
 

 
 fill(255,140,0);
 

   rect(- 300 +xkarte,150+ykarte,0+ere, 100);
   
     fill(0);textSize(44);
          text("Muehle:",-320+50+xkarte,200+ykarte);
 text("Korn 4",-320+50+xkarte,240+ykarte);
   
   
   if( ere==280){ korn=korn-4;fill(200,0,0);
   rect(- 300 +xkarte,150+ykarte,280, 100);
    fill(0);textSize(44);
        text("Muehle:",-320+50+xkarte,200+ykarte);
 text("Korn 4",-320+50+xkarte,240+ykarte);
  
    ere=0;
 mq=1; mehl=mehl+3;
 
 }
 
 
 
  }
 
 
 
 
  
  
  
 
 

  if (ammo<100)ammo=101;

  fill(140, ammo, 255, 050);
  stroke(20, 10+ammo, 200, 050);
  
  strokeWeight(4);

  

  //pushMatrix();
  ////translate(30, 20);
  stroke(0,0,0);
  fill(255);
  //rect(0, 0, 50, 50);  // Black rectangle
  //popMatrix();
  fill(130,40,40);
rect(xkarte,ykarte+950, 800,800);
  image(img, xkarte, ykarte+950,800,800);

  if (movet==1) {


    if (mousePressed && (mouseButton == LEFT)&&pop==1) {

      movet=0;

      if (ship1==get((int)mouseoverx1, (int)mouseovery1)) {


        sap=1;
        shrink++;
        delay(100);
        if (ammo>=180)ammo=175;

        strokeWeight(4);
        stroke(0, 0, 255);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        float winkel;
        float laenge; 
        float dx;  
        float dy;  
        stroke(255, 200);  
        strokeWeight(2);  
        smooth(); 
        i=0;
        while ( i < ammo+Chargo ) { 



          i++;  
          winkel = random(2*PI);    
          laenge = random(min(width/2, height/2));    
          dx = cos(winkel)*laenge;    
          dy = sin(winkel)* laenge; 
          stroke(200, 0, 0, 150);
          line (mx1, my1, 40+score+dx, 40+score+dy);  
          noStroke();
          fill(255);
        }
        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;

        Target++;
        if (Target>=2)Target=2;

        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;
        laser=hit-fit;
        ehit=ehit-laser;
        if (ehit<=0)movet=0;
        else movet=1;

        Waste=Waste+(int)random(0, 2);
        if (ammo<=0)ammo=0;

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;


        //translate(0, 0); 
        strokeWeight(4);
        stroke(20+ammo, 10, 200, 050+ammo);
        ////box(mx2, my2, (mx2+my2)/2);

        if (ehit<=0) {
          movet=0;
          ehit=7;
        } else movet=1;
      } else {
        delay(100);
        sap=0;
        shrink--;

        movet=1;

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;

        Target=Target-(int)random(0, 2);
        if (Target>=2)Target=2;
        if (Target<=0)Target=0;
        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;
        Waste=Waste-(int)random(0, 2);
        if (ammo<=0)ammo=0;

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;


        if (ammo>=180)ammo=175;
        strokeWeight(4);
        stroke(0, 0, 255);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        Waste=Waste-(int)random(0, 2);
        if (ammo<0)ammo=0;
        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;
        //translate(0, 0); 
        strokeWeight(4);
        stroke(20, 10+ammo, 200, 050+ammo);
        ////box(mx2, my2, (mx2+my2)/2);
        pop=1;
        sap=1;
      }
    }



    if (mousePressed && (mouseButton == RIGHT)&&pop==1) {
      movet=0;

      if (ship2==get((int)mouseoverx1, (int)mouseovery1)) {
        sap=1;
        shrink++;
        delay(100);
        ammo=ammo+(int)random(Traktor, 12);
        if (ammo>=Chargo)ammo=Chargo;
        strokeWeight(4);
        stroke(255, 0, 0);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1); 
        strokeWeight(4);
        stroke(0, 0, 255);
       //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        float winkel;
        float laenge; 
        float dx;  
        float dy;  
        stroke(255, 200);  
        strokeWeight(2);  
        smooth(); 
        i=0;
        while ( i < ammo ) { 



          i++;  
          winkel = random(2*PI);    
          laenge = random(min(width/2, height/2));    
          dx = cos(winkel)*laenge;    
          dy = sin(winkel)* laenge; 
          stroke(0, 0, 255, 150);
          line (dx/5, dy/5, mx1+100, my1+100);  
          //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  

          noStroke();
          fill(255);
        }




        if (ammo<0)ammo=0;
        Waste=Waste+(int)random(0, 2);

        if (Waste<=1) {
          if (Target>=1)
            Traktor=Traktor+(int)random(0, 2);
        }

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;




        if (Waste==2) {
          Chargo=Chargo-(int)random(0, 2);
        }
        if (Chargo<=45) {
          if (Waste==2)Traktor=Traktor-(int)random(0, 2);
        }


        Chargo++;
        if (Traktor==10)Traktor=9;
        if (Waste<=0)Waste=0;

        Target=Target+(int)random(0, 2);

        if (Target>=2)Target=2;
        if (Target<=0)Target=0;
        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;

        if (ammo<=0)ammo=0;

        strokeWeight(4);
        stroke(0, 0, 255);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  

        stroke(255, 200);  
        strokeWeight(2);  
        smooth(); 
        i=0;
        while ( i < ammo ) { 



          i++;  
          winkel = random(2*PI);    
          laenge = random(min(width/2, height/2));    
          dx = cos(winkel)*laenge;    
          dy = sin(winkel)* laenge; 
          stroke(0, 0, 255, 150);
          line (dx/5, dy/5, mx1+100, my1+100);  
          //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  

          noStroke();
          fill(255);
        }



        //translate(0, 0); 
        strokeWeight(4);
        stroke(20, 10+ammo, 200, 050+ammo);
        //box(mx2, my2, (mx2+my2)/2);

        rdmp=0;
        rdmps=0;
        rndpb=0;

        rdmp1=0;
        rdmps1=0;
        rndpb1=0;

        rdmp=2;
        rdmps2=0;
        rndpb2=0;

        rdmp=3;
        rdmps3=0;
        rndpb3=0;



        brdmp=0;
        brdmps=0;
        brndpb=0;

        brdmp1=0;
        brdmps1=0;
        brndpb1=0;

        brdmp=2;
        brdmps2=0;
        brndpb2=0;

        brdmp=3;
        brdmps3=0;
        brndpb3=0;

   crdmp=0;
       crdmps=0;
        crndpb=0;

        crdmp1=0;
        crdmps1=0;
        crndpb1=0;

        crdmp=2;
        crdmps2=0;
        crndpb2=0;

        crdmp=3;
        crdmps3=0;
        crndpb3=0;


        drdmp=0;
        drdmps=0;
        drndpb=0;

        drdmp1=0;
        drdmps1=0;
        drndpb1=0;

        drdmp=2;
        drdmps2=0;
        drndpb2=0;

        drdmp=3;
        drdmps3=0;
        drndpb3=0;

        laser=hit-fit;
        ehit=ehit-laser;
        if (ehit<=0) {
          movet=0;
          ehit=7;
        } else movet=1;
      } else {
        delay(100);
        sap=0;
        shrink--;

        movet=1;
        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;

        if (ammo>=180)ammo=175;
        if (ammo<0)ammo=0;
        strokeWeight(4);
        stroke(255, 0, 0);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        Waste=Waste-(int)random(0, 1);
        Target=Target-(int)random(0, 2);
        if (Target>=2)Target=2;
        if (Target<=0)Target=0;
        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;
        ////translate(0, 0); 
        strokeWeight(4);
        stroke(20+ammo, 10, 200, 050+ammo);
        //box(mx2, my2, (mx2+my2)/2);
        pop=1;
        sap=1;
      }
    }
  }
  if (run==0) {
    sap=0;
    pop=0;
    run=1;
    movet=0;
  }

  if (sap==0&&pop==0&&movet==0) {
    pop=1;



    int num = (int)random(0, 6);
    int num2 = (int)random(0, 6);
  int num3 = (int)random(0, 6);
    int num4 = (int)random(0, 6);
    
    
    
    switch(num2) {
    case 0:  
      { 
        stroke(ship1);


        benemyx=(int)random(50, 39);
        benemyy=(int)random(50, 39);
        benemyy2=(int)random(50, 39) +280-shrink;
        benemyx2=(int)random(50, 39) +280-shrink;
        
        shipm1=(ship1);


        benemyx3= benemyx;
        benemyy3= benemyy;
        benemyx23= benemyy2;
        benemyy23= benemyx2;



        movet=1;
        ;
      }; 
      break;


    case 1:   
      { 
        stroke(ship2);



        //rect(random(50,39), random(50,39)+39,random(50,39) +39-shrink,random(50,39)+39-shrink );  // Black rectangle

        benemyx=(int)random(50, 39);
        benemyy=(int)random(50, 39);
        benemyy2=(int)random(50, 39) +250-shrink;
        benemyx2=(int)random(50, 39) +250-shrink;
        // Black rectangle


        shipm1=(ship2);
        movet=1;


        benemyx3= benemyx;
        benemyy3= benemyy;
        benemyx23= benemyy2;
        benemyy23= benemyx2;
      };

      break;
    case 2:   
      {
        stroke(ship1);


        benemyx=(int)random(50, 39);
        benemyy=(int)random(50, 39);
        benemyy2=(int)random(50, 39) +280-shrink;
        benemyx2=(int)random(50, 39) +280-shrink;
       

        benemyx3= benemyx;
        benemyy3= benemyy;
        benemyx23= benemyy2;
        benemyy23= benemyx2;
        shipm1=(ship1);
        //(random(50,400)+39,random(50,400),random(50,400) +39-shrink,random(50,400) +39-shrink);  // Black rectangle

        movet=1;
      }; 
      break;
    case 3:   
      {
        stroke(ship2);

        benemyx=(int)random(50, 39);
        benemyy=(int)random(50, 39);
        benemyy2=(int)random(50, 39) +280-shrink;
        benemyx2=(int)random(50, 39) +280-shrink;
         // Black rectangle

        shipm1=(ship2);
        //rect(random(50,39)+39, random(50,39),random(50,39) +39-shrink,random(50,39)+39 -shrink);  // Black rectangle

        benemyx3= benemyx;
        benemyy3= benemyy;
        benemyx23= benemyy2;
        benemyy23= benemyx2;
        movet=1;
      }; 
      break;
    case 4:   
      {   
        stroke(ship1);
        benemyx=(int)random(50, 39);
        benemyy=(int)random(50, 39);
        benemyy2=(int)random(50, 39) +250-shrink;
        benemyx2=(int)random(50, 39) +250-shrink;
  

        shipm1=(ship1);

        benemyx3= benemyx;
        benemyy3= benemyy;
        benemyx23= benemyy2;
        benemyy23= benemyx2;
        movet=1;
        //rect(random(50,39)+39, random(50,39)+39,random(50,39) +39-shrink,random(50,39) +39-shrink);  // Black rectangle
      }; 
      break;
    case 5:   
      {   
        {
          stroke(ship2);

          benemyx=(int)random(50, 39);
          benemyy=(int)random(50, 39);
          benemyy2=(int)random(50, 39) +280-shrink;
          benemyx2=(int)random(50, 39) +280-shrink;
        

          benemyx3= benemyx;
          benemyy3= benemyy;
          benemyx23= benemyy2;
          benemyy23= benemyx2;

          //rect(random(50,39)+39, random(50,39),random(50,39) +39-shrink,random(50,39)+39 -shrink);  // Black rectangle
          shipm1=(ship2);
          movet=1;
        };  
        break;
      }
    }

    switch(num) {
    case 0:  
      { 
        stroke(ship1);


        enemyx=(int)random(50, 39);
        enemyy=(int)random(50,39);
        enemyy2=(int)random(50, 39) +280-shrink;
        enemyx2=(int)random(50, 39) +280-shrink;
       
        shipm=(ship1);


        enemyx3= enemyx;
        enemyy3= enemyy;
        enemyx23= enemyy2;
        enemyy23= enemyx2;



        movet=1;
        ;
      }; 
      break;


    case 1:   
      { 
        stroke(ship2);



        //rect(random(50,250), random(100,250)+250,random(100,250) +300-shrink,random(100,300)+300-shrink );  // Black rectangle

        enemyx=(int)random(50, 39);
        enemyy=(int)random(50, 39);
        enemyy2=(int)random(50, 39) +280-shrink;
        enemyx2=(int)random(50, 39) +280-shrink;
   


        shipm=(ship2);
        movet=1;


        enemyx3= enemyx;
        enemyy3= enemyy;
        enemyx23= enemyy2;
        enemyy23= enemyx2;
      };

      break;
    case 2:   
      {
        stroke(ship1);


        enemyx=(int)random(50,39);
        enemyy=(int)random(50, 39);
        enemyy2=(int)random(50, 39) +280-shrink;
        enemyx2=(int)random(50, 39) +280-shrink;
 

        enemyx3= enemyx;
        enemyy3= enemyy;
        enemyx23= enemyy2;
        enemyy23= enemyx2;
        shipm=(ship1);
        //(random(50,400)+300,random(50,400),random(50,400) +300-shrink,random(50,400) +300-shrink);  // Black rectangle

        movet=1;
      }; 
      break;
    case 3:   
      {
        stroke(ship2);

        enemyx=(int)random(50,39);
        enemyy=(int)random(50, 39);
        enemyy2=(int)random(50, 39) +280-shrink;
        enemyx2=(int)random(50, 39) +280-shrink;
        


        shipm=(ship2);
        //rect(random(50,300)+300, random(50,300),random(50,300) +300-shrink,random(50,300)+300 -shrink);  // Black rectangle

        enemyx3= enemyx;
        enemyy3= enemyy;
        enemyx23= enemyy2;
        enemyy23= enemyx2;
        movet=1;
      }; 
      break;
    case 4:   
      {   
        stroke(ship1);
        enemyx=(int)random(50,39);
        enemyy=(int)random(50, 39);
        enemyy2=(int)random(50, 39) +280-shrink;
        enemyx2=(int)random(50, 39) +280-shrink;
 

        shipm=(ship1);

        enemyx3= enemyx;
        enemyy3= enemyy;
        enemyx23= enemyy2;
        enemyy23= enemyx2;
        movet=1;
        //rect(random(50,300)+300, random(50,300)+300,random(50,300) +300-shrink,random(50,300) +300-shrink);  // Black rectangle
      }; 
      break;
    case 5:   
      {   
        {
          stroke(ship2);

          enemyx=(int)random(50, 39);
          enemyy=(int)random(50, 39);
          enemyy2=(int)random(50, 39) +280-shrink;
          enemyx2=(int)random(50, 39) +280-shrink;


          enemyx3= enemyx;
          enemyy3= enemyy;
          enemyx23= enemyy2;
          enemyy23= enemyx2;

          //rect(random(50,300)+300, random(50,300),random(50,300) +300-shrink,random(50,300)+300 -shrink);  // Black rectangle
          shipm=(ship2);
          movet=1;
        };  
        break;
      }
    }
  

  //---------------------------------------------------------------------------------------------------0

    switch(num3) {
    case 0:  
      { 
        stroke(ship1);


        cenemyx=(int)random(100, 39);
        cenemyy=(int)random(100, 39);
        cenemyy2=(int)random(100, 39) +280-shrink;
        cenemyx2=(int)random(100, 39) +280-shrink;
 
        shipm3=(ship1);


        cenemyx3= cenemyx;
        cenemyy3= cenemyy;
        cenemyx23= cenemyy2;
        cenemyy23= cenemyx2;



        movet=1;
        ;
      }; 
      break;


    case 1:   
      { 
        stroke(ship2);



        //rect(random(100,39), random(100,39)+39,random(100,39) +39-shrink,random(100,39)+39-shrink );  // Black rectangle

        cenemyx=(int)random(100, 39);
        cenemyy=(int)random(100, 39);
        cenemyy2=(int)random(100, 39) +280-shrink;
        cenemyx2=(int)random(100, 39) +280-shrink;
    


        shipm3=(ship2);
        movet=1;


        cenemyx3= cenemyx;
        cenemyy3= cenemyy;
        cenemyx23= cenemyy2;
        cenemyy23= cenemyx2;
      };

      break;
    case 2:   
      {
        stroke(ship1);


        cenemyx=(int)random(100, 39);
        cenemyy=(int)random(100, 39);
        cenemyy2=(int)random(100, 39) +280-shrink;
        cenemyx2=(int)random(100, 39) +280-shrink;
     

        cenemyx3= cenemyx;
        cenemyy3= cenemyy;
        cenemyx23= cenemyy2;
        cenemyy23= cenemyx2;
        shipm3=(ship1);
        //(random(100,400)+39,random(100,400),random(100,400) +39-shrink,random(100,400) +39-shrink);  // Black rectangle

        movet=1;
      }; 
      break;
    case 3:   
      {
        stroke(ship2);

        cenemyx=(int)random(100, 39);
        cenemyy=(int)random(100, 39);
        cenemyy2=(int)random(100, 39) +280-shrink;
        cenemyx2=(int)random(100, 39) +280-shrink;
     

        shipm3=(ship2);
        //rect(random(100,39)+39, random(100,39),random(100,39) +39-shrink,random(100,39)+39 -shrink);  // Black rectangle

        cenemyx3= cenemyx;
        cenemyy3= cenemyy;
        cenemyx23= cenemyy2;
        cenemyy23= cenemyx2;
        movet=1;
      }; 
      break;
    case 4:   
      {   
        stroke(ship1);
        cenemyx=(int)random(100, 39);
        cenemyy=(int)random(100, 39);
        cenemyy2=(int)random(100, 39) +280-shrink;
        cenemyx2=(int)random(100, 39) +280-shrink;
   

        shipm3=(ship1);

        cenemyx3= cenemyx;
        cenemyy3= cenemyy;
        cenemyx23= cenemyy2;
        cenemyy23= cenemyx2;
        movet=1;
        //rect(random(100,39)+39, random(100,39)+39,random(100,39) +39-shrink,random(100,39) +39-shrink);  // Black rectangle
      }; 
      break;
    case 5:   
      {   
        {
          stroke(ship2);

          cenemyx=(int)random(100, 39);
          cenemyy=(int)random(100, 39);
          cenemyy2=(int)random(100, 39) +280-shrink;
          cenemyx2=(int)random(100, 39) +280-shrink;
       

          cenemyx3= cenemyx;
          cenemyy3= cenemyy;
          cenemyx23= cenemyy2;
          cenemyy23= cenemyx2;

          //rect(random(100,200)+200, random(100,200),random(100,200) +200-shrink,random(100,200)+200 -shrink);  // Black rectangle
          shipm3=(ship2);
          movet=1;
        };  
        break;
      }
    }

    switch(num4) {
    case 0:  
      { 
        stroke(ship1);


        denemyx=(int)random(100, 39);
        denemyy=(int)random(100, 39);
        denemyy2=(int)random(100, 39) +280-shrink;
        denemyx2=(int)random(100, 39) +280-shrink;
    
        shipm=(ship1);


        denemyx3= denemyx;
        denemyy3= denemyy;
        denemyx23= denemyy2;
        denemyy23= denemyx2;



        movet=1;
        ;
      }; 
      break;


    case 1:   
      { 
        stroke(ship2);



        //rect(random(100,150), random(100,150)+150,random(100,150) +150-shrink,random(100,150)+150-shrink );  // Black rectangle

        denemyx=(int)random(100, 39);
        denemyy=(int)random(100, 39);
        denemyy2=(int)random(100, 39) +280-shrink;
        denemyx2=(int)random(100, 39) +280-shrink;
   


        shipm2=(ship2);
        movet=1;


        denemyx3= denemyx;
        denemyy3= denemyy;
        denemyx23= denemyy2;
        denemyy23= denemyx2;
      };

      break;
    case 2:   
      {
        stroke(ship1);


        denemyx=(int)random(100, 39);
        denemyy=(int)random(100, 39);
        denemyy2=(int)random(100, 39) +280-shrink;
        denemyx2=(int)random(100, 39) +280-shrink;
     

        denemyx3= denemyx;
        denemyy3= denemyy;
        denemyx23= denemyy2;
        denemyy23= denemyx2;
        shipm=(ship1);
        //(random(100,400)+150,random(100,400),random(100,400) +150-shrink,random(100,400) +150-shrink);  // Black rectangle

        movet=1;
      }; 
      break;
    case 3:   
      {
        stroke(ship2);

        denemyx=(int)random(100, 39);
        denemyy=(int)random(100, 39);
        denemyy2=(int)random(100, 39) +280-shrink;
        denemyx2=(int)random(100, 39) +280-shrink;
 

        shipm2=(ship2);
        //rect(random(100,150)+150, random(100,150),random(100,150) +150-shrink,random(100,150)+150 -shrink);  // Black rectangle

        denemyx3= denemyx;
        denemyy3= denemyy;
        denemyx23= denemyy2;
        denemyy23= denemyx2;
        movet=1;
      }; 
      break;
    case 4:   
      {   
        stroke(ship1);
        denemyx=(int)random(100, 39);
        denemyy=(int)random(100, 39);
        denemyy2=(int)random(100, 39) +280-shrink;
        denemyx2=(int)random(100, 39) +280-shrink;
    

        shipm2=(ship1);

        denemyx3= denemyx;
        denemyy3= denemyy;
        denemyx23= denemyy2;
        denemyy23= denemyx2;
        movet=1;
        //rect(random(100,150)+150, random(100,150)+150,random(100,150) +150-shrink,random(100,150) +150-shrink);  // Black rectangle
      }; 
      break;
    case 5:   
      {   
        {
          stroke(ship2);

          denemyx=(int)random(100, 39);
          denemyy=(int)random(100, 39);
          denemyy2=(int)random(100, 39) +280-shrink;
          denemyx2=(int)random(100, 39) +280-shrink;
 

          denemyx3= denemyx;
          denemyy3= denemyy;
          denemyx23= denemyy2;
          denemyy23= denemyx2;

          //rect(random(100,150)+150, random(100,150),random(100,150) +150-shrink,random(100,150)+150 -shrink);  // Black rectangle
          shipm2=(ship2);
          movet=1;
        };  
        break;
      }
    }
  }  if(mouseButton == RIGHT )opt=0;
  if(mouseButton == RIGHT&&meat==0 ){opt=0;sin--;if (sin==-7) sin=sin+2;}else sin=0;
  
  if(mouseButton ==LEFT) opt=1; 
  if(mouseButton ==LEFT&&meat==1) {opt=1; sin++;if (sin<=0) sin=sin+2;if(sin>=7)sin=3;}
////+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  if (movet==1) {
  

  
  
  if(opt==0){
  
  ///////////////////////////////////////////////////////





    rdmp=(int)random(-3, 3);
    rdmps=rdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+(cenemyx+cenemyx2)/3+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rndpb3=0;

    rdmp1=(int)random(-3, 3);
    rdmps1=rdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(benemyx+benemyx2)/4)+(cenemyx+cenemyx2/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rndpb3=0;
    rndpb3=0;

    rdmp2=(int)random(-3, 3);
    rdmps2=rdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+(cenemyx+cenemyx2)/3+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rdmp3=(int)random(-3, 3);
    rdmps3=rdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+(cenemyx+cenemyx2)/3+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rndpb3=0;
    rndpb3=0;
    enemyx= enemyx3+rdmp+rdmps-ammo;
    enemyy=enemyy3+rdmp1+rdmps1+ammo;

    enemyx2= enemyx3+rdmp2+rdmps2-ammo;
    enemyy2=enemyy3+rdmp3+rdmps3+ammo;

    noStroke();
    fill(255);
    //rect(00, 400, 400, 400);
    noStroke();
    fill(255);
    //rect(400, 00, 400, 400);

    noStroke();
    fill(255);
    //rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
   // rect(0, 0, 800, 800);

    fill(shipm);

    if (enemyx<=50+ammo) {
      enemyx3++;
      enemyx3++; 
      rdmps=0;
    }

    if (enemyy>=600-ammo) {
      enemyy3--;
      enemyy3--;
      rdmps1=0;
    }

    if (enemyx>=600-ammo) {
      enemyx3--;
      enemyx3--;
      rdmps=0;
    }

    if (enemyy<=50+ammo) {
      enemyy3++;
      enemyy3++;
      rdmps1=0;
    }



    if (enemyx<=20) {
      enemyx3++;
      enemyx3++;
      rdmps=0;
    }

    if (enemyy+enemyy2>=700) {
      enemyy3--;
      enemyy3--;
      rdmps1=0;
    }

    if (enemyx+enemyx2>=700) {
      enemyx3--;
      enemyx3--;
      rdmps=0;
    }

    if (enemyy<=20) {
      enemyy3++;
      enemyy3++;
      rdmps1=0;
    }


    if ((enemyx2)<=50) {
      enemyx2++;
      enemyx2++;
      rdmps2=0;
    }

    if ((enemyy2)<=50) {
      enemyy2++;
      enemyy2++;
      rdmps3=0;
    }

    if ((enemyx2)>=700) {
      enemyx2--;
      enemyx2--;
      rdmps2=0;
    }

    if ((enemyy2)>=700) {
      enemyy2--;
      enemyy2--;
      rdmps3=0;
    }

    if (abs(enemyx)<100) {
      if (abs(enemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      
    }
}
    pop=1;









    brdmp=(int)random(-3, 3);
    brdmps=brdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;

    brdmp1=(int)random(-3, 3);
    brdmps1=brdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;
    brndpb3=0;

    brdmp2=(int)random(-3, 3);
    brdmps2=brdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brdmp3=(int)random(-3, 3);
    brdmps3=brdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;
    brndpb3=0;
    benemyx= benemyx3+brdmp+brdmps-ammo;
    benemyy=benemyy3+brdmp1+brdmps1+ammo;

    benemyx2= benemyx3+brdmp2+brdmps2-ammo;
    benemyy2=benemyy3+brdmp3+brdmps3+ammo;

    noStroke();
    fill(255);
   // rect(00, 400, 400, 400);
    noStroke();
    fill(255);
   // rect(400, 00, 400, 400);

    noStroke();
    fill(255);
   // rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
  //  rect(0, 0, 800, 800);

    fill(shipm);

    if (benemyx<=150+ammo) {
      benemyx3++;
      benemyx3++; 
      brdmps=0;
    }

    if (benemyy>=500-ammo) {
      benemyy3--;
      benemyy3--;
      brdmps1=0;
    }

    if (benemyx>=500-ammo) {
      benemyx3--;
      benemyx3--;
      brdmps=0;
    }

    if (benemyy<=150+ammo) {
      benemyy3++;
      benemyy3++;
      brdmps1=0;
    }



    if (benemyx<=120) {
      benemyx3++;
      benemyx3++;
      brdmps=0;
    }

    if (benemyy+benemyy2>=600) {
      benemyy3--;
      benemyy3--;
      brdmps1=0;
    }

    if (benemyx+benemyx2>=600) {
      benemyx3--;
      benemyx3--;
      brdmps=0;
    }

    if (benemyy<=120) {
      benemyy3++;
      benemyy3++;
      brdmps1=0;
    }


    if ((benemyx2)<=50) {
      benemyx2++;
      benemyx2++;
      brdmps2=0;
    }

    if ((benemyy2)<=50) {
      benemyy2++;
      benemyy2++;
      brdmps3=0;
    }

    if ((benemyx2)>=150) {
      benemyx2--;
      benemyx2--;
      brdmps2=0;
    }

    if ((benemyy2)>=150) {
      benemyy2--;
      benemyy2--;
      brdmps3=0;
    }

    if (abs(benemyx)<100) {
      if (abs(benemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      }
    }


    crdmp=(int)random(-3, 3);
    crdmps=crdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*level)))))/1)*rdmp;
    crndpb3=0;

    crdmp1=(int)random(-3, 3);
    crdmps1=crdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2+(denemyy+denemyy2)/5)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2+(denemyx+denemyx2)/5)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2+(denemyy+denemyy2)/5)/3)))))*level)))))/1)*rdmp;
    crndpb3=0;
    crndpb3=0;

    crdmp2=(int)random(-3, 3);
    crdmps2=crdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*level)))))/1)*rdmp;
    crdmp3=(int)random(-3, 3);
    crdmps3=crdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*level)))))/1)*rdmp;
    crndpb3=0;
    crndpb3=0;
    cenemyx= cenemyx3+crdmp+crdmps-ammo;
    cenemyy=cenemyy3+crdmp1+crdmps1+ammo;

    cenemyx2= cenemyx3+crdmp2+crdmps2-ammo;
    cenemyy2=cenemyy3+crdmp3+crdmps3+ammo;

    noStroke();
    fill(255);
  //  rect(00, 400, 400, 400);
    noStroke();
    fill(255);
   // rect(400, 00, 400, 400);

    noStroke();
    fill(255);
   // rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
  //  rect(0, 0, 800, 800);

    fill(shipm);

    if (enemyx<=50+ammo) {
      cenemyx3++;
      cenemyx3++; 
      crdmps=0;
    }

    if (enemyy>=600-ammo) {
      cenemyy3--;
      cenemyy3--;
      crdmps1=0;
    }

    if (enemyx>=600-ammo) {
      cenemyx3--;
      cenemyx3--;
      crdmps=0;
    }

    if (enemyy<=50+ammo) {
      cenemyy3++;
      cenemyy3++;
      crdmps1=0;
    }



    if (enemyx<=20) {
      cenemyx3++;
      cenemyx3++;
      crdmps=0;
    }

    if (enemyy+enemyy2>=700) {
      cenemyy3--;
      cenemyy3--;
      crdmps1=0;
    }

    if (enemyx+enemyx2>=700) {
      cenemyx3--;
      cenemyx3--;
      crdmps=0;
    }

    if (enemyy<=20) {
      cenemyy3++;
      cenemyy3++;
      crdmps1=0;
    }


    if ((enemyx2)<=50) {
      cenemyx2++;
      cenemyx2++;
      crdmps2=0;
    }

    if ((enemyy2)<=50) {
      cenemyy2++;
      cenemyy2++;
      crdmps3=0;
    }

    if ((enemyx2)>=700) {
      cenemyx2--;
      cenemyx2--;
      crdmps2=0;
    }

    if ((enemyy2)>=700) {
      cenemyy2--;
      cenemyy2--;
      crdmps3=0;
    }

    if (abs(enemyx)<100) {
      if (abs(enemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      }
    }

    pop=1;









    drdmp=(int)random(-3, 3);
    drdmps=drdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;

    drdmp1=(int)random(-3, 3);
    drdmps1=drdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    drndpb3=0;
    drndpb3=0;

    drdmp2=(int)random(-3, 3);
    drdmps2=drdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    drdmp3=(int)random(-3, 3);
    drdmps3=drdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    drndpb3=0;
    drndpb3=0;
    denemyx= denemyx3+drdmp+drdmps-ammo;
    denemyy=denemyy3+drdmp1+drdmps1+ammo;

    denemyx2= denemyx3+drdmp2+drdmps2-ammo;
    denemyy2=denemyy3+drdmp3+drdmps3+ammo;

    noStroke();
    fill(255);
    //rect(00, 400, 400, 400);
    noStroke();
    fill(255);
   // rect(400, 00, 400, 400);

    noStroke();
    fill(255);
    //rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
    //rect(0, 0, 800, 800);

    fill(shipm);

    if (denemyx<=150+ammo) {
      denemyx3++;
      denemyx3++; 
      drdmps=0;
    }

    if (denemyy>=500-ammo) {
      denemyy3--;
      denemyy3--;
      drdmps1=0;
    }

    if (denemyx>=500-ammo) {
      denemyx3--;
      denemyx3--;
      drdmps=0;
    }

    if (denemyy<=150+ammo) {
      denemyy3++;
      denemyy3++;
      drdmps1=0;
    }



    if (denemyx<=120) {
      denemyx3++;
      denemyx3++;
      drdmps=0;
    }

    if (denemyy+denemyy2>=600) {
      denemyy3--;
      denemyy3--;
      drdmps1=0;
    }

    if (denemyx+denemyx2>=600) {
      denemyx3--;
      denemyx3--;
      drdmps=0;
    }

    if (denemyy<=120) {
      denemyy3++;
      denemyy3++;
      drdmps1=0;
    }


    if ((denemyx2)<=50) {
      denemyx2++;
      denemyx2++;
      drdmps2=0;
    }

    if ((denemyy2)<=50) {
      denemyy2++;
      denemyy2++;
      drdmps3=0;
    }

    if ((denemyx2)>=150) {
      denemyx2--;
      denemyx2--;
      drdmps2=0;
    }

    if ((denemyy2)>=150) {
      denemyy2--;
      denemyy2--;
      drdmps3=0;
    }

    if (abs(denemyx)<100) {
      if (abs(denemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      }
    }
if(meat==0){
    fill(shipm);
    rect(abs(benemyx)+xkarte, abs(benemyy)+ykarte+950, abs(benemyx2/4), abs(benemyy2/4));}
    fill(shipm1);
    rect(abs(enemyx)+xkarte, abs(enemyy)+ykarte+950, abs(enemyx2/4), abs(enemyy2/4)); 
   fill(shipm2);
    rect(abs(cenemyx)+xkarte, abs(cenemyy)+ykarte+950, abs(cenemyx2/4), abs(cenemyy2/4));
    fill(shipm3);
    rect(abs(denemyx)+xkarte, abs(denemyy)+ykarte+950, abs(denemyx2/4), abs(denemyy2/4)); 

    pop=1;
  }///////////////////////////////////////
if(opt==1){





    rdmp=(int)random(-3, 3);
    rdmps=rdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+(cenemyx+cenemyx2)/3+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rndpb3=0;

    rdmp1=(int)random(-3, 3);
    rdmps1=rdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(benemyx+benemyx2)/4)+(cenemyx+cenemyx2/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rndpb3=0;
    rndpb3=0;

    rdmp2=(int)random(-3, 3);
    rdmps2=rdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+(cenemyx+cenemyx2)/3+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rdmp3=(int)random(-3, 3);
    rdmps3=rdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+(cenemyx+cenemyx2)/3+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(cenemyx+cenemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(benemyy+benemyy2)/4+(cenemyy+cenemyy2)/3)))))*level)))))/1)*rdmp;
    rndpb3=0;
    rndpb3=0;
    enemyx= enemyx3+rdmp+rdmps-ammo;
    enemyy=enemyy3+rdmp1+rdmps1+ammo;

    enemyx2= enemyx3+rdmp2+rdmps2-ammo;
    enemyy2=enemyy3+rdmp3+rdmps3+ammo;

    noStroke();
    fill(255);
    //rect(00, 400, 400, 400);
    noStroke();
    fill(255);
    //rect(400, 00, 400, 400);

    noStroke();
    fill(255);
    //rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
    //rect(0, 0, 800, 800);

    fill(shipm);

    if (enemyx<=50+ammo) {
      enemyx3++;
      enemyx3++; 
      rdmps=0;
    }

    if (enemyy>=600-ammo) {
      enemyy3--;
      enemyy3--;
      rdmps1=0;
    }

    if (enemyx>=600-ammo) {
      enemyx3--;
      enemyx3--;
      rdmps=0;
    }

    if (enemyy<=50+ammo) {
      enemyy3++;
      enemyy3++;
      rdmps1=0;
    }



    if (enemyx<=20) {
      enemyx3++;
      enemyx3++;
      rdmps=0;
    }

    if (enemyy+enemyy2>=700) {
      enemyy3--;
      enemyy3--;
      rdmps1=0;
    }

    if (enemyx+enemyx2>=700) {
      enemyx3--;
      enemyx3--;
      rdmps=0;
    }

    if (enemyy<=20) {
      enemyy3++;
      enemyy3++;
      rdmps1=0;
    }


    if ((enemyx2)<=50) {
      enemyx2++;
      enemyx2++;
      rdmps2=0;
    }

    if ((enemyy2)<=50) {
      enemyy2++;
      enemyy2++;
      rdmps3=0;
    }

    if ((enemyx2)>=700) {
      enemyx2--;
      enemyx2--;
      rdmps2=0;
    }

    if ((enemyy2)>=700) {
      enemyy2--;
      enemyy2--;
      rdmps3=0;
    }

    if (abs(enemyx)<100) {
      if (abs(enemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      }
    }

    pop=1;









    brdmp=(int)random(-3, 3);
    brdmps=brdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;

    brdmp1=(int)random(-3, 3);
    brdmps1=brdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;
    brndpb3=0;

    brdmp2=(int)random(-3, 3);
    brdmps2=brdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brdmp3=(int)random(-3, 3);
    brdmps3=brdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4))))*2), abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*2, abs((((abs((benemyx+benemyx2)/2-(int)mouseoverx1+(enemyx+enemyx2)/4)+abs((benemyy+benemyy2)/2-(int)mouseovery1+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;
    brndpb3=0;
    benemyx= benemyx3+brdmp+brdmps-ammo;
    benemyy=benemyy3+brdmp1+brdmps1+ammo;

    benemyx2= benemyx3+brdmp2+brdmps2-ammo;
    benemyy2=benemyy3+brdmp3+brdmps3+ammo;

    noStroke();
    fill(255);
    //rect(00, 400, 400, 400);
    noStroke();
    fill(255);
    //rect(400, 00, 400, 400);

    noStroke();
    fill(255);
    //rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
    //rect(0, 0, 800, 800);

    fill(shipm);

    if (benemyx<=150+ammo) {
      benemyx3++;
      benemyx3++; 
      brdmps=0;
    }

    if (benemyy>=500-ammo) {
      benemyy3--;
      benemyy3--;
      brdmps1=0;
    }

    if (benemyx>=500-ammo) {
      benemyx3--;
      benemyx3--;
      brdmps=0;
    }

    if (benemyy<=150+ammo) {
      benemyy3++;
      benemyy3++;
      brdmps1=0;
    }



    if (benemyx<=120) {
      benemyx3++;
      benemyx3++;
      brdmps=0;
    }

    if (benemyy+benemyy2>=600) {
      benemyy3--;
      benemyy3--;
      brdmps1=0;
    }

    if (benemyx+benemyx2>=600) {
      benemyx3--;
      benemyx3--;
      brdmps=0;
    }

    if (benemyy<=120) {
      benemyy3++;
      benemyy3++;
      brdmps1=0;
    }


    if ((benemyx2)<=50) {
      benemyx2++;
      benemyx2++;
      brdmps2=0;
    }

    if ((benemyy2)<=50) {
      benemyy2++;
      benemyy2++;
      brdmps3=0;
    }

    if ((benemyx2)>=150) {
      benemyx2--;
      benemyx2--;
      brdmps2=0;
    }

    if ((benemyy2)>=150) {
      benemyy2--;
      benemyy2--;
      brdmps3=0;
    }

    if (abs(benemyx)<100) {
      if (abs(benemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      }
    }


    crdmp=(int)random(-3, 3);
    crdmps=crdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*level)))))/1)*rdmp;
    crndpb3=0;

    crdmp1=(int)random(-3, 3);
    crdmps1=crdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2+(denemyy+denemyy2)/5)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2+(denemyx+denemyx2)/5)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2+(denemyy+denemyy2)/5)/3)))))*level)))))/1)*rdmp;
    crndpb3=0;
    crndpb3=0;

    crdmp2=(int)random(-3, 3);
    crdmps2=crdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*level)))))/1)*rdmp;
    crdmp3=(int)random(-3, 3);
    crdmps3=crdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3))))*2), abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*2, abs((((abs((cenemyx+cenemyx2)/2-(int)mouseoverx1-(enemyx+enemyx2)/4+(denemyx+denemyx2)/3)+abs((enemyy+enemyy2)/2-(int)mouseovery1-(cenemyy+cenemyy2)/4+(denemyy+denemyy2)/3)))))*level)))))/1)*rdmp;
    crndpb3=0;
    crndpb3=0;
    cenemyx= cenemyx3+crdmp+crdmps-ammo;
    cenemyy=cenemyy3+crdmp1+crdmps1+ammo;

    cenemyx2= cenemyx3+crdmp2+crdmps2-ammo;
    cenemyy2=cenemyy3+crdmp3+crdmps3+ammo;

    noStroke();
    fill(255);
    //rect(00, 400, 400, 400);
    noStroke();
    fill(255);
    //rect(400, 00, 400, 400);

    noStroke();
    fill(255);
    //rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
    //rect(0, 0, 800, 800);

    fill(shipm);

    if (enemyx<=50+ammo) {
      cenemyx3++;
      cenemyx3++; 
      crdmps=0;
    }

    if (enemyy>=600-ammo) {
      cenemyy3--;
      cenemyy3--;
      crdmps1=0;
    }

    if (enemyx>=600-ammo) {
      cenemyx3--;
      cenemyx3--;
      crdmps=0;
    }

    if (enemyy<=50+ammo) {
      cenemyy3++;
      cenemyy3++;
      crdmps1=0;
    }



    if (enemyx<=20) {
      cenemyx3++;
      cenemyx3++;
      crdmps=0;
    }

    if (enemyy+enemyy2>=700) {
      cenemyy3--;
      cenemyy3--;
      crdmps1=0;
    }

    if (enemyx+enemyx2>=700) {
      cenemyx3--;
      cenemyx3--;
      crdmps=0;
    }

    if (enemyy<=20) {
      cenemyy3++;
      cenemyy3++;
      crdmps1=0;
    }


    if ((enemyx2)<=50) {
      cenemyx2++;
      cenemyx2++;
      crdmps2=0;
    }

    if ((enemyy2)<=50) {
      cenemyy2++;
      cenemyy2++;
      crdmps3=0;
    }

    if ((enemyx2)>=700) {
      cenemyx2--;
      cenemyx2--;
      crdmps2=0;
    }

    if ((enemyy2)>=700) {
      cenemyy2--;
      cenemyy2--;
      crdmps3=0;
    }

    if (abs(enemyx)<100) {
      if (abs(enemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      }
    }

    pop=1;









    drdmp=(int)random(-3, 3);
    drdmps=drdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    brndpb3=0;

    drdmp1=(int)random(-3, 3);
    drdmps1=drdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    drndpb3=0;
    drndpb3=0;

    drdmp2=(int)random(-3, 3);
    drdmps2=drdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    drdmp3=(int)random(-3, 3);
    drdmps3=drdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4))))*2), abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))/1))*level)))), (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*2, abs((((abs((denemyx+denemyx2)/2-(int)mouseoverx1*2+(enemyx+enemyx2)/4)+abs((denemyy+denemyy2)/2-(int)mouseovery1*2+(enemyy+enemyy2)/4)))))*level)))))/1)*rdmp;
    drndpb3=0;
    drndpb3=0;
    denemyx= denemyx3+drdmp+drdmps-ammo;
    denemyy=denemyy3+drdmp1+drdmps1+ammo;

    denemyx2= denemyx3+drdmp2+drdmps2-ammo;
    denemyy2=denemyy3+drdmp3+drdmps3+ammo;

    noStroke();
    fill(255);
    //rect(00, 400, 400, 400);
    noStroke();
    fill(255);
    //rect(400, 00, 400, 400);

    noStroke();
    fill(255);
    //rect(400, 400, 400, 400);



    stroke(shipm);

    // Black rectangle
    noStroke();
    fill(255);
    //rect(0, 0, 800, 800);

    fill(shipm);

    if (denemyx<=150+ammo) {
      denemyx3++;
      denemyx3++; 
      drdmps=0;
    }

    if (denemyy>=500-ammo) {
      denemyy3--;
      denemyy3--;
      drdmps1=0;
    }

    if (denemyx>=500-ammo) {
      denemyx3--;
      denemyx3--;
      drdmps=0;
    }

    if (denemyy<=150+ammo) {
      denemyy3++;
      denemyy3++;
      drdmps1=0;
    }



    if (denemyx<=120) {
      denemyx3++;
      denemyx3++;
      drdmps=0;
    }

    if (denemyy+denemyy2>=600) {
      denemyy3--;
      denemyy3--;
      drdmps1=0;
    }

    if (denemyx+denemyx2>=600) {
      denemyx3--;
      denemyx3--;
      drdmps=0;
    }

    if (denemyy<=120) {
      denemyy3++;
      denemyy3++;
      drdmps1=0;
    }


    if ((denemyx2)<=50) {
      denemyx2++;
      denemyx2++;
      drdmps2=0;
    }

    if ((denemyy2)<=50) {
      denemyy2++;
      denemyy2++;
      drdmps3=0;
    }

    if ((denemyx2)>=150) {
      denemyx2--;
      denemyx2--;
      drdmps2=0;
    }

    if ((denemyy2)>=150) {
      denemyy2--;
      denemyy2--;
      drdmps3=0;
    }

    if (abs(denemyx)<100) {
      if (abs(denemyy)<160) {
        ammo--; 
        if (ammo<=0) {
          shrink--;
        }
      }
    }
if(meat==0){
    fill(shipm);
    rect(abs(benemyx)+xkarte, abs(benemyy)+ykarte+950, abs(benemyx2/4), abs(benemyy2/4));}
    fill(shipm1);
    rect(abs(enemyx)+xkarte, abs(enemyy)+ykarte+950, abs(enemyx2/4), abs(enemyy2/4)); 
   fill(shipm2);
    rect(abs(cenemyx)+xkarte, abs(cenemyy)+ykarte+950, abs(cenemyx2/4), abs(cenemyy2/4));
    fill(shipm3);
    rect(abs(denemyx)+xkarte, abs(denemyy)+ykarte+950, abs(denemyx2/4)+xkarte, abs(denemyy2/4)); 

    pop=1;
  }}


  //delay(140);
  if (run==1) {
    sap=1;
    run=2;
    pop=0;
  }

  if (sap==1) {
    noStroke();
    fill(255);
    //rect(00, 400, 400, 400);
    noStroke();
    fill(255);
    //rect(400, 00, 400, 400);

    noStroke();
    fill(255);
    //rect(400, 400, 400, 400);

    sap=0;
    pop=0;
  }














  score2=shrink-score+49;
  fill(255);
  //rect(0, 740, 380, 200);

  fill(255);
  text("Score: "+score2+"/100", 10, 765);
  text("Chargo: "+Chargo, 10, 785);
  text("Target: "+Target+"/2", 110, 765);
  text("Traktor: "+Traktor+"/12", 110, 785);
  text("Waste: "+Waste+"/2", 210, 765);

  text("Force: "+ammo+"/"+Chargo, 210, 785);
  text("Level: "+level, 310, 765);

  //fill(ship1);
  // rect(120,970,30,30);

shrink=290;

  if (shrink==2990) {  
    ehit=7+level;
    float winkel;
    float laenge; 
    float dx;  
    float dy;     
    stroke(255, 200);  
    strokeWeight(2);  
    smooth(); 
    level++;
    Chargo=Chargo+10*level;


    shrink=280;
    i=0;
    sap=0;
    pop=0;
    run=0;
    movet=0;
    while ( i < 600 ) { 



      i++;  
      winkel = random(2*PI);    
      laenge = random(min(width/2, height/2));    
      dx = cos(winkel)*laenge;    
      dy = sin(winkel)* laenge; 
      stroke(200, 0, 0, 150);
      line (width/2, height/2, width/2+dx, height/2-dy);  
      noStroke();
      fill(255);
    }
    //rect(0, 0, 800, 800);
  }
  sap=0;



shrink=250;

 noStroke();
  fill(0);
 // rect(0,0,450,450);
  
 
    

     
     mouseovery2 = mouseY;
  mouseoverx2 = mouseX;
   
   mouseovery1 = mouseY;
  mouseoverx1 = mouseX;
  
  
  
//stroke(255, 200); // Linienfarbe ist weiss und nicht ganz deckend   
// Linienbreite zwei Pixel
smooth();         // Anti-Aliasing einschalten
 //  if ((mouseoverx >= 650 && mouseoverx <= 790) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
  
  // clear out all the //transformations

  // draw another box at the same (x, y, z) coordinate as the other

     mx1=mouseoverx1;
     my1=mouseovery1;
     
     mx2=mouseoverx2;
     my2=mouseovery2;
    
    if(ammo<0)ammo=0;

 fill(140,ammo,255,050);
  stroke(20,10+ammo,200,050);
  //translate(0, 0); 
  strokeWeight(4);

  //box(mx2,my2,(mx2+my2)/2);

//pushMatrix();
////translate(30, 20);
//fill(0);  
//rect(0, 0, 50, 50);  // Black rectangle
//popMatrix();


   
if(movet==1){

 
  if (mousePressed && (mouseButton == LEFT)&&pop==1) {

movet=0;
  if(score==99){ehit=100*level;}
if(ship1==get((int)mouseoverx1,(int)mouseovery1)){
  
  
  sap=1;shrink++;delay(100);if(ammo>=180)ammo=175;

  strokeWeight(4);
       stroke(0,0,255);
    //translate(20, 20,20);
  line (0, 0,  mx1, my1);  
          float winkel;
      float laenge; 
         float dx;  
      float dy;  
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  i=0;
  while ( i < ammo+Chargo ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(200, 0, 0, 150);
        line (mx1, my1, 40+score+dx, 40+score+dy);  
      noStroke();
  fill(0);
  
  

  
  
      }
if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;

        Target++;
   if(Target>=2)Target=2;
   
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;
laser=hit-fit;
ehit=ehit-laser;
if(ehit<=0)movet=0;else movet=1;

Waste=Waste+(int)random(0,2);
if(ammo<=0)ammo=0;

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;
   

  //translate(0, 0); 
  strokeWeight(4);
     stroke(20+ammo,10,200,050+ammo);
  //box(mx2,my2,(mx2+my2)/2);

if(ehit<=0){movet=0;ehit=12;}else movet=1;


}else {delay(100);sap=0;shrink--;

movet=1;

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;

       Target=Target-(int)random(0,2);
   if(Target>=2)Target=2;
   if(Target<=0)Target=0;
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;
Waste=Waste-(int)random(0,2);
if(ammo<=0)ammo=0;

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;


if(ammo>=180)ammo=175;
    strokeWeight(4);
       stroke(0,0,255);
    //translate(20, 20,20);
  line (0, 0,  mx1, my1);  
Waste=Waste-(int)random(0,2);
if(ammo<0)ammo=0;
 if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;
  //translate(0, 0); 
  strokeWeight(4);
  stroke(20,10+ammo,200,050+ammo);
  //box(mx2,my2,(mx2+my2)/2);
pop=1;
sap=1;
}
  }
    


  if (mousePressed && (mouseButton == RIGHT)&&pop==1) {
    movet=0;
   
   if(ship2==get((int)mouseoverx1,(int)mouseovery1)) {sap=1;shrink++;delay(100);
   ammo=ammo+(int)random(Traktor,12);if(ammo>=Chargo)ammo=Chargo;
      strokeWeight(4);
       stroke(255,0,0);
    //translate(20, 20,20);
  line (0, 0,  mx1, my1); 
    strokeWeight(4);
       stroke(0,0,255);
    //translate(20, 20,20);
  line (0, 0,  mx1, my1);  
          float winkel;
      float laenge; 
         float dx;  
      float dy;  
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
    i=0;
  while ( i < ammo ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(0, 0, 255, 150);
        line (dx/5, dy/5, mx1+100,my1+100);  
        //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  
        
      noStroke();
  fill(0);
  
  

  
  
      }
  
  
  
  
if(ammo<0)ammo=0;
Waste=Waste+(int)random(0,2);
Traktor=Traktor+(int)random(0,2);

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;




Chargo++;
if(Traktor==10)Traktor=9;
if(Waste<=0)Waste=0;

         Target=Target+(int)random(0,2);
  
    if(Target>=2)Target=2;
   if(Target<=0)Target=0;
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;

if(ammo<=0)ammo=0;

  strokeWeight(4);
       stroke(0,0,255);
    //translate(20, 20,20);
  line (0, 0,  mx1, my1);  
      
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  i=0;
  while ( i < ammo ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(0, 0, 255, 150);
        line (dx/5, dy/5, mx1+100,my1+100);  
        //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  
        
      noStroke();
  fill(0);
  
  

  
  
      }



  //translate(0, 0); 
  strokeWeight(4);
   stroke(20,10+ammo,200,050+ammo);
  //box(mx2,my2,(mx2+my2)/2);

   rdmp=0;
      rdmps=0;
     rndpb=0;
    
     rdmp1=0;
      rdmps1=0;
     rndpb1=0;
    
rdmp=2;
      rdmps2=0;
     rndpb2=0;
    
    rdmp=3;
      rdmps3=0;
     rndpb3=0;
    
laser=hit-fit;
ehit=ehit-laser;
if(ehit<=0){movet=0;ehit=12;}else movet=1;

 
 }else {delay(100);sap=0;shrink--;
 
 movet=1;
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;
 
 if(ammo>=180)ammo=175;
   if(ammo<0)ammo=0;
    strokeWeight(4);
       stroke(255,0,0);
    //translate(20, 20,20);
  line (0, 0,  mx1, my1);  
Waste=Waste-(int)random(0,1);
    Target=Target-(int)random(0,2);
    if(Target>=2)Target=2;
   if(Target<=0)Target=0;
if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;
  //translate(0, 0); 
  strokeWeight(4);
   stroke(20+ammo,10,200,050+ammo);
  //box(mx2,my2,(mx2+my2)/2);
  pop=1;
sap=1;




 }
 
 
 
  }
  
}
  if(run==0){sap=0;pop=0;run=1;movet=0;}
  
  if(sap==0&&pop==0&&movet==0){
  pop=1;
int num = (int)random(0,6);

switch(num) {
  case 0:  { stroke(ship1);
 
  
  enemyx=(int)random(100,39);
  enemyy=(int)random(100,39)+39;
  enemyy2=(int)random(100,39) +300-shrink;
  enemyx2=(int)random(100,39) +300-shrink;
   fill(ship1);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle
shipm=(ship1);


     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;



movet=1;
;}; break;


 case 1:   { stroke(ship2);
  
 
  
//rect(random(100,300), random(100,300)+300,random(100,300) +300-shrink,random(100,300)+300-shrink );  // Black rectangle

 enemyx=(int)random(100,39);
  enemyy=(int)random(100,39)+300;
  enemyy2=(int)random(100,39) +300-shrink;
  enemyx2=(int)random(100,39) +300-shrink;
  fill(ship2);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle
shipm=(ship2);
movet=1;


     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;






};

break;
    case 2:   {stroke(ship1);

    
  enemyx=(int)random(100,39)+300;
  enemyy=(int)random(100,39);
  enemyy2=(int)random(100,39) +300-shrink;
  enemyx2=(int)random(100,39) +300-shrink;
   fill(ship1);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
shipm=(ship1);
//(random(100,400)+300,random(100,400),random(100,400) +300-shrink,random(100,400) +300-shrink);  // Black rectangle

movet=1;
}; break;
 case 3:   {stroke(ship2);
  
    enemyx=(int)random(100,39)+300;
  enemyy=(int)random(100,39);
  enemyy2=(int)random(100,39) +300-shrink;
  enemyx2=(int)random(100,39) +300-shrink;
   fill(ship2);
   
   
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle

  shipm=(ship2);
//rect(random(100,300)+300, random(100,300),random(100,300) +300-shrink,random(100,300)+300 -shrink);  // Black rectangle

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
movet=1;

}; break;
  case 4:   {   stroke(ship1);
    enemyx=(int)random(100,39)+300;
  enemyy=(int)random(100,39)+300;
  enemyy2=(int)random(100,39) +300-shrink;
  enemyx2=(int)random(100,39) +300-shrink;
   fill(ship1);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle

    shipm=(ship1);

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
movet=1;
//rect(random(100,300)+300, random(100,300)+300,random(100,300) +300-shrink,random(100,300) +300-shrink);  // Black rectangle

}; break;
  case 5:   {   {stroke(ship2);
  
    enemyx=(int)random(100,39)+300;
  enemyy=(int)random(100,39)+300;
  enemyy2=(int)random(100,39) +300-shrink;
  enemyx2=(int)random(100,39) +300-shrink;
   fill(ship2);
    rect(enemyx,enemyy ,enemyx2/4, enemyy2/4);  // Black rectangle

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
  
//rect(random(100,300)+300, random(100,300),random(100,300) +300-shrink,random(100,300)+300 -shrink);  // Black rectangle
shipm=(ship2);
movet=1;

};  break;

 
}
}

  }
  
  if(movet==1){

     
     
     
     
      
   rdmp=(int)random(-3,3);
     rdmps=rdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rndpb3=0;
    
        rdmp1=(int)random(-3,3);
  rdmps1=rdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rndpb3=0;
     rndpb3=0;
     
       rdmp2=(int)random(-3,3);
      rdmps2=rdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rdmp3=(int)random(-3,3);
      rdmps3=rdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rndpb3=0;
     rndpb3=0;
   enemyx= enemyx3+rdmp+rdmps-ammo;
  enemyy=enemyy3+rdmp1+rdmps1+ammo;
 
   enemyx2= enemyx3+rdmp2+rdmps2-ammo;
  enemyy2=enemyy3+rdmp3+rdmps3+ammo;
  
   noStroke();
  fill(0);
  //rect(00,400,400,400);
 noStroke();
  fill(0);
  //rect(400,00,400,400);
  
noStroke();
  fill(0);
  //rect(400,400,400,400);
  
  
  
stroke(shipm);
 
   // Black rectangle
     noStroke();
  fill(0);
  //rect(0,0,800,800);

 fill(shipm);
 
 if(enemyx<=50+ammo){enemyx3++;enemyx3++; rdmps=0;}
 
 if(enemyy>=600-ammo){enemyy3--;enemyy3--;rdmps1=0;}
 
  if(enemyx>=600-ammo){enemyx3--;enemyx3--;rdmps=0;}
 
if(enemyy<=50+ammo){enemyy3++;enemyy3++;rdmps1=0;}


 
  if(enemyx<=20){enemyx3++;enemyx3++;rdmps=0;}
 
 if(enemyy+enemyy2>=700){enemyy3--;enemyy3--;rdmps1=0;}
 
  if(enemyx+enemyx2>=700){enemyx3--;enemyx3--;rdmps=0;}
 
if(enemyy<=20){enemyy3++;enemyy3++;rdmps1=0;}
 
   
  if((enemyx2)<=50){enemyx2++;enemyx2++;rdmps2=0;}
 
 if((enemyy2)<=50){enemyy2++;enemyy2++;rdmps3=0;}
 
  if((enemyx2)>=300){enemyx2--;enemyx2--;rdmps2=0;}
 
 if((enemyy2)>=300){enemyy2--;enemyy2--;rdmps3=0;}

 
    rect(abs(enemyx)+random(10,40),abs(enemyy)+random(10,40) ,abs(enemyx2/2), abs(enemyy2/2)); 
pop=1;
}
//delay(140);
 if(run==1){sap=1;run=2;pop=0;}

if(sap==1){
   noStroke();
  fill(0);
  //rect(00,400,400,400);
 noStroke();
  fill(0);
  //rect(400,00,400,400);
  
noStroke();
  fill(0);
  //rect(400,400,400,400);

sap=0;
pop=0;





}











  score2=shrink-score+49;
  fill(0);
  //rect(0,740,380,200);
  
  fill(255);
  text("Score: "+score2+"/100",10,765);
   text("Chargo: "+Chargo,10,785);
   text("Target: "+Target+"/2",110,765);
      text("Traktor: "+Traktor+"/12",110,785);
      text("Waste: "+Waste+"/2",210,765);
     
text("Force: "+ammo+"/"+Chargo,210,785);
   text("Level: "+level,310,765);
  
//fill(ship1);
 // rect(120,970,30,30);
  
  
  
if (shrink==280) {  
 ehit=7*level;
          float winkel;
      float laenge; 
      float dx;  
      float dy;     
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
      level++;
      Chargo=Chargo+10*level;
   
  
  shrink=180;
  i=0;
  sap=0;pop=0;run=0;movet=0;
      while ( i < 600 ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(200, 0, 0, 150);
        line (width/2, height/2, width/2+dx, height/2-dy);  
      noStroke();
  fill(0);
  
  

  
  
      }
      //rect(0,0,800,800);
      
    }
sap=0;


score2=49+sin+abs(xkarte+ykarte)/100+((int)mouseX+(int)mouseY)/100-heu;
if(heu>=20&&meat==0){geld=geld+18;heu=0;meat=1;pork=pork+3;}
if(heu>=20&&meat==1){geld=geld-3;heu=0;meat=0;}
if (score2<=-10) {  
shrink=180;
  
  fill(255);
//rect(0,0,800,800);

fill(0);
  text("You Are Destroid!",400,400);
 delay(1000); 
level--;
if(level<=1)level=1;
sap=0;pop=0;run=0;movet=0;
     score2 =0;
  
  
}else
sap=0;
    sap=0;
 stroke(0,0,0);
    fill(255);
     circle(325, 250, 55);//kopf
 fill(0);line(325,275,325+random(0,2),350+random(0,2));//korper
 fill(0);line(325,275,345+ar,330+al);//arme
 fill(0);line(325,275,305+al,330+ar);//arme
 fill(0); line(325,350,345+bl,420+br);//beine
 fill(0);line(325,350,305+br,420+bl);//beine
  // rect(abs(enemyx),abs(enemyy) ,abs(enemyx2), abs(enemyy2)); 
       fill(shipm);  circle(325+abs(benemyx)+xkarte, 250+abs(benemyy)+ykarte, 55);//kopf
 fill(shipm);line(325+abs(benemyx)+xkarte,275+abs(benemyy)+ykarte,325+random(0,2)+abs(benemyx)+xkarte,350+random(0,2)+abs(benemyy)+ykarte);//korper
 fill(shipm);line(325+abs(benemyx)+xkarte,275+abs(benemyy)+ykarte,345+ar+abs(benemyx)+xkarte,330+al+abs(benemyy)+ykarte);//arme
 fill(shipm);line(325+abs(benemyx)+xkarte,275+abs(benemyy)+ykarte,305+al+abs(benemyx)+xkarte,330+al+abs(enemyy)+ykarte);//arme
 fill(shipm); line(325+abs(benemyx)+xkarte,350+abs(benemyy)+ykarte,345+bl+abs(benemyx)+xkarte,420+br+abs(benemyy)+ykarte);//beine
 fill(shipm);line(325+abs(benemyx)+xkarte,350+abs(benemyy)+ykarte,305+br+abs(benemyx)+xkarte,420+bl+abs(benemyy)+ykarte);//beine
    

     fill(shipm1);
    // rect(abs(enemyx),abs(enemyy) ,abs(enemyx2), abs(enemyy2)); 
         circle(325+abs(enemyx)+xkarte, 250+abs(enemyy)+ykarte, 55);//kopf
 fill(shipm1);line(325+abs(enemyx)+xkarte,275+abs(enemyy)+ykarte,325+random(0,2)+abs(enemyx)+xkarte,350+random(0,2)+abs(enemyy)+ykarte);//korper
 fill(shipm1);line(325+abs(enemyx)+xkarte,275+abs(enemyy)+ykarte,345+ar+abs(enemyx)+xkarte,330+al+abs(enemyy)+ykarte);//arme
 fill(shipm1);line(325+abs(enemyx)+xkarte,275+abs(enemyy)+ykarte,305+al+abs(enemyx)+xkarte,330+al+abs(benemyy)+ykarte);//arme
 fill(shipm1); line(325+abs(enemyx)+xkarte,350+abs(enemyy)+ykarte,345+bl+abs(enemyx)+xkarte,420+br+abs(enemyy)+ykarte);//beine
 fill(shipm1);line(325+abs(enemyx)+xkarte,350+abs(enemyy)+ykarte,305+br+abs(enemyx)+xkarte,420+bl+abs(enemyy)+ykarte);//beine
   




  if (movet==1) {


    if (mousePressed && (mouseButton == LEFT)&&pop==1) {

      movet=0;

      if (ship1==get((int)mouseoverx1, (int)mouseovery1)) {


        sap=1;
        shrink++;
        delay(100);
        if (ammo>=180)ammo=175;

        strokeWeight(4);
        stroke(0, 0, 255);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        float winkel;
        float laenge; 
        float dx;  
        float dy;  
        stroke(255, 200);  
        strokeWeight(2);  
        smooth(); 
        i=0;
        while ( i < ammo+Chargo ) { 



          i++;  
          winkel = random(2*PI);    
          laenge = random(min(width/2, height/2));    
          dx = cos(winkel)*laenge;    
          dy = sin(winkel)* laenge; 
          stroke(200, 0, 0, 150);
          line (mx1, my1, 40+score+dx, 40+score+dy);  
          noStroke();
          fill(255);
        }
        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;

        Target++;
        if (Target>=2)Target=2;

        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;
        laser=hit-fit;
        ehit=ehit-laser;
        if (ehit<=0)movet=0;
        else movet=1;

        Waste=Waste+(int)random(0, 2);
        if (ammo<=0)ammo=0;

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;


        //translate(0, 0); 
        strokeWeight(4);
        stroke(20+ammo, 10, 200, 050+ammo);
        ////box(mx2, my2, (mx2+my2)/2);

        if (ehit<=0) {
          movet=0;
          ehit=7;
        } else movet=1;
      } else {
        delay(100);
        sap=0;
        shrink--;

        movet=1;

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;

        Target=Target-(int)random(0, 2);
        if (Target>=2)Target=2;
        if (Target<=0)Target=0;
        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;
        Waste=Waste-(int)random(0, 2);
        if (ammo<=0)ammo=0;

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;


        if (ammo>=180)ammo=175;
        strokeWeight(4);
        stroke(0, 0, 255);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        Waste=Waste-(int)random(0, 2);
        if (ammo<0)ammo=0;
        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;
        //translate(0, 0); 
        strokeWeight(4);
        stroke(20, 10+ammo, 200, 050+ammo);
        ////box(mx2, my2, (mx2+my2)/2);
        pop=1;
        sap=1;
      }
    }



    if (mousePressed && (mouseButton == RIGHT)&&pop==1) {
      movet=0;

      if (ship2==get((int)mouseoverx1, (int)mouseovery1)) {
        sap=1;
        shrink++;
        delay(100);
        ammo=ammo+(int)random(Traktor, 12);
        if (ammo>=Chargo)ammo=Chargo;
        strokeWeight(4);
        stroke(255, 0, 0);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1); 
        strokeWeight(4);
        stroke(0, 0, 255);
       //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        float winkel;
        float laenge; 
        float dx;  
        float dy;  
        stroke(255, 200);  
        strokeWeight(2);  
        smooth(); 
        i=0;
        while ( i < ammo ) { 



          i++;  
          winkel = random(2*PI);    
          laenge = random(min(width/2, height/2));    
          dx = cos(winkel)*laenge;    
          dy = sin(winkel)* laenge; 
          stroke(0, 0, 255, 150);
          line (dx/5, dy/5, mx1+100, my1+100);  
          //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  

          noStroke();
          fill(255);
        }




        if (ammo<0)ammo=0;
        Waste=Waste+(int)random(0, 2);

        if (Waste<=1) {
          if (Target>=1)
            Traktor=Traktor+(int)random(0, 2);
        }

        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;




        if (Waste==2) {
          Chargo=Chargo-(int)random(0, 2);
        }
        if (Chargo<=45) {
          if (Waste==2)Traktor=Traktor-(int)random(0, 2);
        }


        Chargo++;
        if (Traktor==10)Traktor=9;
        if (Waste<=0)Waste=0;

        Target=Target+(int)random(0, 2);

        if (Target>=2)Target=2;
        if (Target<=0)Target=0;
        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;

        if (ammo<=0)ammo=0;

        strokeWeight(4);
        stroke(0, 0, 255);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  

        stroke(255, 200);  
        strokeWeight(2);  
        smooth(); 
        i=0;
        while ( i < ammo ) { 



          i++;  
          winkel = random(2*PI);    
          laenge = random(min(width/2, height/2));    
          dx = cos(winkel)*laenge;    
          dy = sin(winkel)* laenge; 
          stroke(0, 0, 255, 150);
          line (dx/5, dy/5, mx1+100, my1+100);  
          //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  

          noStroke();
          fill(255);
        }



        //translate(0, 0); 
        strokeWeight(4);
        stroke(20, 10+ammo, 200, 050+ammo);
        //box(mx2, my2, (mx2+my2)/2);

        rdmp=0;
        rdmps=0;
        rndpb=0;

        rdmp1=0;
        rdmps1=0;
        rndpb1=0;

        rdmp=2;
        rdmps2=0;
        rndpb2=0;

        rdmp=3;
        rdmps3=0;
        rndpb3=0;



        brdmp=0;
        brdmps=0;
        brndpb=0;

        brdmp1=0;
        brdmps1=0;
        brndpb1=0;

        brdmp=2;
        brdmps2=0;
        brndpb2=0;

        brdmp=3;
        brdmps3=0;
        brndpb3=0;

   crdmp=0;
       crdmps=0;
        crndpb=0;

        crdmp1=0;
        crdmps1=0;
        crndpb1=0;

        crdmp=2;
        crdmps2=0;
        crndpb2=0;

        crdmp=3;
        crdmps3=0;
        crndpb3=0;


        drdmp=0;
        drdmps=0;
        drndpb=0;

        drdmp1=0;
        drdmps1=0;
        drndpb1=0;

        drdmp=2;
        drdmps2=0;
        drndpb2=0;

        drdmp=3;
        drdmps3=0;
        drndpb3=0;

        laser=hit-fit;
        ehit=ehit-laser;
        if (ehit<=0) {
          movet=0;
          ehit=7;
        } else movet=1;
      } else {
        delay(100);
        sap=0;
        shrink--;

        movet=1;
        fit=Waste-Target;
        hit=(int)random(1, 6);
        if (hit-fit<=1) {
          hit=1;
          fit=0;
        }
        ammo=ammo-hit-fit;

        if (ammo>=180)ammo=175;
        if (ammo<0)ammo=0;
        strokeWeight(4);
        stroke(255, 0, 0);
        //translate(20, 20, 20);
        line (305+al,330+ar, mx1, my1);  
        Waste=Waste-(int)random(0, 1);
        Target=Target-(int)random(0, 2);
        if (Target>=2)Target=2;
        if (Target<=0)Target=0;
        if (Waste>=2)Waste=2;
        if (Waste<=0)Waste=0;
        ////translate(0, 0); 
        strokeWeight(4);
        stroke(20+ammo, 10, 200, 050+ammo);
        //box(mx2, my2, (mx2+my2)/2);
        pop=1;
        sap=1;
      }
    }
  }
 
 
 
 
 
 
 if (geld>=450){   textSize(44);fill(0);
 sieg=1;
    text("Winner!  THX, XQSkys!",050,350);geld=0;link("https://github.com/XQSkys"); 
  geld=0;
 }
 if(sieg==1&&geld==0){textSize(44);fill(0);
  text("Winner!  THX BY XQSkys!",050,350);}
 }
 
