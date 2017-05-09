void keyReleased(){

     {
        if (key == 'e' || key == 'E')
        {
          player= Head.jugador;  
          fighter= OR.jugador; 
          
        }

        if (key == 'r' || key == 'R')
        {
          player= Fiire.jugador;  
          fighter= Pi.jugador; 
        }

        if (key == 't' || key == 'T')
        {
          player= Co.jugador; 
          fighter= Fiire.jugador;
        }

        if (key == 'd' || key == 'D')
        {
          player= OR.jugador; 
          fighter= Co.jugador;
        }
      
        if (key == 'f' || key == 'F')
        {
          player= Pi.jugador;  
          fighter= Head.jugador; 
        }
      
          
     if(player>0){
       ScreenGame=4;       
     }         
  }

        if (key == 'w' || key == 'W')
        {
         ScreenGame=1;
         player=0;
         fighter=0;          
        }
        
if(key  == 'm' || key == 'M')
    {
      ScreenGame=2;
      Seleccion();
    } 
    
    if(key  == 'a' || key == 'A')
    {
     ScreenGame=5;
     caracteristicas();
    } 
    
     if(key  == 'k' || key == 'K')
    {
      ScreenGame=6;
     generalidades();
    }
    
    {
 if(HP>0 && HPP>0 && turno==0 && key=='z' && HPP==Head.Vida){
   HPP=HPP-ATKp;
   turno=turno+1;
   Head.Vida=HPP;
 }
}
{
 if(HP>0 && HPP>0 && turno==1 && key=='v' && HP==Head.Vida){
   HP=HP-TKf;
   turno=turno-1;
   Head.Vida=HP;
 }
}

{
 if(HP>0 && HPP>0 && turno==0 && key=='z' && HPP==Fiire.Vida){
   HPP=HPP-ATKp;
   turno=turno+1;
   Fiire.Vida=HPP;
 }
}

{
 if(HP>0 && HPP>0 && turno==1 && key=='v' && HP==Fiire.Vida){
   HP=HP-TKf;
   turno=turno-1;
   Fiire.Vida=HP;
 }
}

{
 if(HP>0 && HPP>0 && turno==0 && key=='z' && HPP==Co.Vida){
   HPP=HPP-ATKp;
   turno=turno+1;
   Co.Vida=HPP;
 }
}

{
 if(HP>0 && HPP>0 && turno==1 && key=='v' && HP==Co.Vida){
   HP=HP-TKf;
   turno=turno-1;
   Co.Vida=HP;
 }
}

{
 if(HP>0 && HPP>0 && turno==0 && key=='z' && HPP==OR.Vida){
   HPP=HPP-ATKp;
   turno=turno+1;
   OR.Vida=HPP;
 }
}

{
 if(HP>0 && HPP>0 && turno==1 && key=='v' && HP==OR.Vida){
   HP=HP-TKf;
   turno=turno-1;
   OR.Vida=HP;
 }
}

{
 if(HP>0 && HPP>0 && turno==0 && key=='z' && HPP==Pi.Vida){
   HPP=HPP-ATKp;
   turno=turno+1;
   Pi.Vida=HPP;
 }
}

{
 if(HP>0 && HPP>0 && turno==1 && key=='v' && HP==Pi.Vida){
   HP=HP-TKf;
   turno=turno-1;
   Pi.Vida=HP;
 }
}
  
}