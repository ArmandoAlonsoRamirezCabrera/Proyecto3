void caracteristicas(){
  background(0);
  font = loadFont("Consolas-48.vlw");
  textFont(font);
  fill(random(10,50), random(220,250), random(170,240));
  text("Características de los personajes",100,50);
  
  font = loadFont("NuevaStd-Cond-48.vlw");
  textFont(font);
  fill(#E03800); 
  text("FireGirl",20,100);
  fill(#366204);
  text("TomatoHead",20,180);
  fill(255);
  text("El Abominable Hombre Común",20,320);
  fill(#FFE415);
  text("El Oráculo",20,460);
  fill(#3A02D6); 
  text("Mr. Pixly",20,530);
  
  font = loadFont("NuevaStd-Cond-28.vlw");
  textFont(font);
  fill(#FF5303);
  text("Ella disfruta observar las puestas de sol, las naranjas y patear traseros en su tiempo libre",160,100);
  text("Adorable y peligrosa, no la lleves a un crucero porque se marea fácilmente y por supuesto, nunca la hagas enojar",20,125); 
  
  fill(#468301);
  text("Es el mayor de sus 13 hermanos, aprendió a pelear cuando nació el 5to de ellos",240,180);
  text("no porque necesitara protegerlos o porque su barrio fuese peligroso, sino para alcanzar algo de comida en la casa",20,200);
  text("Tato pretende ganar el torneo “Eaters of Words” para así poder averiguar de una vez por todas la pregunta que tanto",17,222);
  text("lo ha atormentado durante toda su vida, esa pregunta que su madre nunca supo responder",17,244);
  text("¿de dónde vienen los bebes?",17,266); 
    
  fill(255); 
  text("Sus pasatiempos son;",500,320); 
  text("Despertar, bañarse, ir a trabajar todo el día, llegar a casa a dormir, despertar, bañarse, ir a trabajar todo el día,",15,345);
  text("llegar a casa a dormir, despertar, bañarse, ir a trabajar todo el día, llegar a casa a dormir, despertar,",15,370);
  text("bañarse, ir a trabajar todo el día, llegar a casa a dormir.",15,395);   
  
  fill(#FEFF40);text("?   ?   ?  ?   ?   ?   ?",200,460);    
  
  fill(#632CFF); 
  text("'No hay nada mejor que jugar Super Mario y Megaman un fin de semana por la tarde'",190,530);
  text("Eso es lo que piensa Mr. Pixly, sin embargo, a Mr. Pixly le gustaría tener a alguien con quien jugar",15,555);
  text("'A las chicas les gustan los superhéroes ¿no?, así que ¿Por qué no ser uno?'",15,580);    
  
  fill(random(10,50), random(220,250), random(170,240));
  font = loadFont("Consolas-7.vlw");
  text("Ahora que conoces a estos simpáticos y letales luchadores, es tiempo de elejir a uno de ellos",170,650);
  text("PRESS letter 'M' to continue",800,680);
}