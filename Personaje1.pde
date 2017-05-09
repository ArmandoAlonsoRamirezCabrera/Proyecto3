void TomatoH(){
  tato.beginDraw();
  tato.fill(200);
  tato.rect(190,200,120,120);

  tato.fill(#CEB37D);      
  tato.rect(200,200,100,50); 
  tato.rect(210,250,80,20);
  
  tato.fill(0);        
  tato.rect(190,320,120,50); 
  tato.rect(190,370,50,20); 
  tato.rect(260,370,50,20); 
  tato.rect(360,130,30,10);
  tato.rect(110,130,30,10);
  
  tato.fill(24); 
  tato.rect(190,390,50,20); 
  tato.rect(180,410,60,20); 
  tato.rect(260,390,50,20);
  tato.rect(260,410,60,20);
  
  tato.fill(255,0,0); 
  tato.noStroke(); 
  tato.ellipse(250,150,180,160);

  tato.fill(#CEB37D); 
  tato.rect(310,200,10,60);    
  tato.rect(320,180,20,70); 
  tato.rect(340,170,10,70); 
  tato.rect(350,170,10,60); 
  tato.rect(360,140,30,80);
  tato.rect(350,100,50,30); 
  tato.rect(180,200,10,60); 
  tato.rect(160,180,20,70); 
  tato.rect(150,170,10,70);
  tato.rect(140,170,10,60); 
  tato.rect(110,140,30,80); 
  tato.rect(100,100,50,30);
  
  tato.fill(#468603); 
  tato.triangle(250,30,230,100,270,100); 
  tato.triangle(270,40,250,70,269,95);
  tato.triangle(230,40,230,95,250,70);
  tato.endDraw();
}

void UNO(){
  background(0);
      font = loadFont("BerlinSansFB-Reg-49.vlw");
      textFont(font);
      fill(255,0,0);
      text("EATERS OF WORDS",330,250);
      font = loadFont("CalifornianFB-Italic-29.vlw");
      textFont(font);
      fill(random(222,55), random(38,210), random(97,130));
      text("Presiona la letra 'M' para elejir a tu personaje",210,350);
      fill(random(22,187), random(48,129), random(197,250));
      text("Presiona la letra 'A' para conocer las particularidades de los personajes",210,450);   
      
}