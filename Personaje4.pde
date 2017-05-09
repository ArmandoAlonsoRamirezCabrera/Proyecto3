void Oraculo(){

  Oraculo.beginDraw(); 
  Oraculo.fill(#25AF36); 
  Oraculo.noStroke(); Oraculo.triangle(610,406,510,600,680,600);
  Oraculo.fill(#25AF36); 
  Oraculo.noStroke(); 
  Oraculo.triangle(697,406,630,600,790,600); 
  Oraculo.fill(random(22,187), random(48,129), random(197,250));
  Oraculo.noStroke();
  Oraculo.triangle(510,600,790,600,657,770);
 
  Oraculo.fill(0); 
  Oraculo.beginShape();
  Oraculo.vertex(610,406); 
  Oraculo.vertex(597,430);
  Oraculo.vertex(620,450); 
  Oraculo.vertex(607,500);
  Oraculo.vertex(657,590);
  Oraculo.vertex(700,500); 
  Oraculo.vertex(688,450);
  Oraculo.vertex(710,430);
  Oraculo.vertex(697,406); 
  Oraculo.endShape(CLOSE);  

  Oraculo.fill(190,0,304); 
  Oraculo.noStroke(); 
  Oraculo.rect(639,426,30,20);
 
  Oraculo.fill(190,0,304);
  Oraculo.noStroke(); 
  Oraculo.rect(649,446,10,90); 
  
 { Oraculo.fill(0); 
  Oraculo.ellipse(posx,posy,tam,tam);
  posx= posx+sentidoH * velocidad; posy= posy+sentidoV * velocidad;
  if((posx + tam/2 >= width-426) || (posx - tam+100 <= 0))
      sentidoH = sentidoH * -1;    
  if((posy + tam/2 >= height-320) || (posy - tam-270 <= 0))
      sentidoV = sentidoV * -1;   }
  
Oraculo.fill(183,176,200,210); 
Oraculo.ellipse(650,350,140,140);
Oraculo.endDraw(); 
    
}