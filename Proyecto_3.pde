PGraphics tato;
PGraphics FireGIrl;
PGraphics Comun;
PGraphics Oraculo;
PGraphics PX;
PFont font;
int HP;
int HPP;
int turno;
int ScreenGame;
int player;
int fighter;
int ATKp;
int TKf;
int tam=40;
int posx=650;
int posy=350;
int sentidoH = 1;
int sentidoV = 1;
int velocidad=5;
int game=6;
Peleador Head;
Peleador Fiire;
Peleador Co;
Peleador OR;
Peleador Pi;

void setup(){
  size(1050,700);
 Head   = new Peleador(16,200,1);
 Fiire  = new Peleador(10,200,2);
 Co  =  new Peleador(90,200,3);
 OR  =  new Peleador(12,200,4);
 Pi  =  new Peleador(8,200,5); 
 
 turno=0;
  ScreenGame = 1;
  background(0);
  
  tato= createGraphics(800,600);
  
  FireGIrl = createGraphics(500,500);
  
  Comun = createGraphics(800,600);

  Oraculo = createGraphics(1700,3900);
  
  PX=createGraphics(800,600);
}

void draw(){
  switch(game){
  case 0:
  ScreenGame=1;
  UNO();
  break;
  case 1:
  ScreenGame=2;
  Seleccion();
  break;
  case 2:
  keyReleased();
  break;
  case 3:
  OHZ();
  ScreenGame=4;
  break;
  case 4:
  ScreenGame=5;
  caracteristicas();
  break; 
  
  }
  
{
  if (ScreenGame==1){
     UNO();
     
  }
  
  {
            
      TomatoH();
      Fire();
      Comun();
      Oraculo();
      Pix();

  }
    OHZ();
  }

{  
 
if (ScreenGame==5){
  caracteristicas();
  }
  
}
 
 }

class Peleador {  
  int    Vida;
  int    jugador;
  int    Poder;
  
  Peleador(int Poder_, int Vida_, int jugador_){
   
    Poder = Poder_;
    Vida = Vida_;
    jugador = jugador_;
  }
}