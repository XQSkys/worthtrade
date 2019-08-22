void setup() {
  size(650, 700);
  frameRate(15);
  background(255);
//webImg = loadImage("http://www.Rechenkraft.net/wiki/images/7/7f/RKNev.png");

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

int brown=200;
int green=100;
int brown2=200;
int green2=100;


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

int brs=0;
int bls=0;
int als=0;
int ars=0;


 void draw() {
 
   
   
   fill(255);
   rect(0,0,650, 700);
 
 ar=ar+ars+(int)random(-2,2);if(ar<=12){ar=ar-ars+(int)random(0,2);if(ar<=9){ar=ar+ars+(int)random(0,2);}}
 al=al+als+(int)random(-2,2);if(al>=12){al=al-als+(int)random(0,2);if(al<=9){al=al+als+(int)random(0,2);}}
 br=br+brs+(int)random(-2,2);if(br>=12){br=br-brs+(int)random(0,2);if(br<=9){br=br+brs+(int)random(0,2);}}
 bl=bl+bls+(int)random(-2,2);if(bl>=12){bl=bl-bls+(int)random(0,2);if(bl<=9){bl=bl+bls+(int)random(0,2);}}
if(ar>=14){ar=12;};if(ar<=8){ar=9;}
 if(al>=14){al=12;};if(al<=8){al=9;}
 if(br>=14){br=12;};if(br<=8){br=9;}
 if(bl>=14){bl=12;};if(bl<=8){bl=9;}




  if(keyPressed){
    if (key == 'd'  ) {
    xkarte--;
    xkarte--;
  brs=-1;
  ars=1;
 
    }
    if (key == 'a' ) {
      xkarte++;
   xkarte++;
    bls=1;
    als=-1;
     
    }
    if (key == 's' ) {
     z=0;
      ykarte--;
   ykarte--;
   ars=-1;
   brs=1;
  
   
    }
    if (key == 'w' ) {
     
      ykarte++;
    
      ykarte++;
        ars=1;
   bls=-1;
    }
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
    
         textSize(24);
    text("Pizza: "+pizza,100,630);
             textSize(14);
    text("Tomaten: "+tom,160,660);
    
     textSize(14);
    text("Milch: "+milch,100,645);
      textSize(14);
    text("Kaese: "+kaese,160,645);
    
    
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
 
 
 
 
  
  
  
 
 if (geld>=150){   textSize(44);fill(0);
    text("Winner!  THX, XQSkys!",050,350);geld=0;link("https://github.com/XQSkys");}
 

    fill(255);
     circle(325, 250, 55);//kopf
 line(325,275,325+random(0,2),350+random(0,2));//korper
 line(325,275,345+ar,330+al);//arme
 line(325,275,305+al,330+ar);//arme
  line(325,350,345+bl,420+br);//beine
 line(325,350,305+br,420+bl);//beine
 
 
 }
