void Seleccion(){
  background(20);   
  font = loadFont("Consolas-48.vlw");
  textFont(font);
  fill(#0D88A0);
  text("Selecciona tu personaje",220,68);
  fill(random(10,50), random(220,250), random(170,240));
  font = loadFont("Consolas-20.vlw");
  textFont(font);
  
  fill(#0D88A0);
  text("ATK",120,288); text("ATK",410,288); text("ATK",710,288);  text("ATK",120,558); text("ATK",410,558);
  text("DEF",120,305); text("DEF",410,305); text("DEF",710,305);  text("DEF",120,576); text("DEF",410,576);
  
  fill(255,0,0); 
  rect(160,279,10,10); 
  rect(175,279,10,10); 
  rect(190,279,10,10); 
  rect(205,279,10,10); 
  rect(220,279,10,10); 
  rect(235,279,10,10); 
  rect(250,279,10,10); 
  rect(265,279,10,10);
  rect(160,297,10,10); 
  rect(175,297,10,10); 
  rect(190,297,10,10); 
  rect(205,297,10,10); 
  
  rect(450,279,10,10); 
  rect(465,279,10,10); 
  rect(480,279,10,10); 
  rect(495,279,10,10); 
  rect(510,279,10,10);
  rect(525,279,10,10); 
  rect(525,279,10,10); 
  rect(540,279,10,10); 
  rect(555,279,10,10); 
  rect(570,279,10,10);
  rect(450,297,10,10); 
  rect(465,297,10,10); 
  rect(480,297,10,10); 
  
  rect(750,279,10,10); 
  rect(765,279,10,10);
  rect(750,297,10,10); 
  rect(765,297,10,10); 
  rect(780,297,10,10); 
  rect(795,297,10,10); 
  rect(810,297,10,10); 
  rect(825,297,10,10); 
  rect(840,297,10,10); 
  rect(855,297,10,10); 
  rect(160,550,10,10); 
  rect(175,550,10,10); 
  rect(190,550,10,10); 
  rect(205,550,10,10); 
  rect(220,550,10,10); 
  rect(235,550,10,10); 
  rect(250,550,10,10); 
  rect(265,550,10,10); 
  rect(280,550,10,10);
  rect(160,570,10,10); 
  rect(175,570,10,10); 
  rect(190,570,10,10);
  rect(205,570,10,10); 
  rect(220,570,10,10); 
  rect(235,570,10,10); 
  
  rect(450,550,10,10);
  rect(465,550,10,10); 
  rect(480,550,10,10); 
  rect(495,550,10,10); 
  rect(510,550,10,10); 
  rect(525,550,10,10);
  rect(450,570,10,10);
  rect(465,570,10,10);  
  rect(480,570,10,10); 
  rect(495,570,10,10); 
  rect(510,570,10,10);      
  
  fill(#D4EAFC); 
  rect(180,312,30,30);
  rect(180,588,30,30);
  rect(470,312,30,30);
  rect(470,588,30,30);
  rect(776,312,30,30);
  
  fill(0); 
  font = loadFont("Consolas-20.vlw");
  textFont(font);  
  text("E",191,335); 
  text("D",191,610); 
  text("R",480,335);
  text("F",480,610);
  text("T",785,335);
  font = loadFont("NuevaStd-Cond-25.vlw"); 
  textFont(font); 
  
  fill(#E03800);
  text("FireGirl",480,272);
  fill(#366204);
  text("TomatoHead",158,272); 
  fill(255);
  text("ElAbominableHombreComún",750,272); 
  fill(#FFE415);
  text("El Oráculo",170,540);
  fill(#3A02D6); 
  text("Mr. Pixly",460,540);
  textFont(font);
  fill(random(10,50), random(220,250), random(170,240));
  font = loadFont("Consolas-7.vlw");
  text("(presione la tecla correspondiente)",420,100);
  
  
 { {scale(0.25); translate(590,340); image(tato,-40,230);} }
  
 { {scale(0.955); translate(710,80); image(FireGIrl,590,220); } }
    
 { {scale(0.9); translate(2310,10);image(Comun,-350,100);} }
 
 { {scale(1.5);translate(-2700,620); image(Oraculo,200,-100);} } 
 
 {{translate(1570,50); image(PX,-90,350);}}
  
}