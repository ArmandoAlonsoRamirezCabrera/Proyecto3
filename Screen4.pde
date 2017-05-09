void OHZ(){
  if (ScreenGame==4){  
  background(0,70,100,200);
    font = loadFont("Consolas-20.vlw");
    textFont(font);
    fill(#D19A02);    
    text("'ATAQUE' presiona",50,70);
    text("'ATAQUE' presiona",700,70);
    fill(20);
    rect(240,47,30,30); 
    rect(900,47,30,30);
    fill(255); 
    text("Z",250,70);
    text("V",910,70);

  if(player==1)
  {
    image(tato,-40,230);
    ATKp=Head.Poder;
    HP=Head.Vida;
       
  }
  
    if(player==2)
    {  
    image(FireGIrl,590,220);
    ATKp=Fiire.Poder;
    HP=Fiire.Vida;
    
    }
    if(player==3)
    {
    image(Comun,-350,100);
     ATKp=Co.Poder;
    HP=Co.Vida;
    }
    if(player==4)
    {
    image(Oraculo,200,-100);
     ATKp=OR.Poder;
    HP=OR.Vida;
    }
  
   if(player==5)
   {
    image(PX,-90,350);  
    ATKp=Pi.Poder;
    HP=Pi.Vida;
   }
  
    if(fighter==1)
    {
    image(tato,580,190);    
    TKf=Head.Poder;
    HPP=Head.Vida;
    }
    if(fighter==2)
    {
    image(FireGIrl,590,220);    
    TKf=Fiire.Poder;
    HPP=Fiire.Vida;   
    }
  if(fighter==3)
  {
    image(Comun,-350,100);
    TKf=Co.Poder;
    HPP=Co.Vida;
  }
  if(fighter==4)
  {
    image(Oraculo,200,-100);
    TKf=OR.Poder;
    HPP=OR.Vida;
  }
  
    if(fighter==5)
   {
    image(PX,90,350);  
    ATKp=Pi.Poder;
    HP=Pi.Vida;
   }
     
  fill(2550,0,0);
  rect(100,100,HP,20);
  rect(740,100,HPP,20);

if(HPP<=0){
   background(#FFBB4D);    
    font = loadFont("BerlinSansFB-Reg-49.vlw"); 
    textFont(font);
    
    fill(130,45,random(150));
    text("¡¡¡YOU WIN!!!",362,50);
    
  font = loadFont("CalifornianFB-Italic-29.vlw");
  textFont(font); 
  fill(#1266B2);
  text("Derrotaste a todos tus adversarios. Haz demostrado valor, fuerza y determinación",100,100);
  text("Supiste aprovechar las debilidades de tus oponentes y tu estrategia de batalla",100,140);
  text("Ahora tienes todo el universo en tus manos",100,180);
  text("Pero no te confíes, el torneo EATERS OF WORDS continuará",100,220);
  text("Ahora espera el siguiente desafío...",100,260);
    
    fill(#274A74);
    text("Presiona la letra 'w' para volver a jugar",230,600);
}

 if(HP<=0){
    background(#868686);
    font = loadFont("NuevaStd-Cond-28.vlw"); 
    textFont(font);   
    fill(random(80),random(0),random(230));
    text("YOU LOSE",500,100);
    fill(0,255,50);
    text("Presiona la letra 'w' para intentarlo otra vez",200,600);
}

}
}