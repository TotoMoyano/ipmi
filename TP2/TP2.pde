
PImage img1,img2,img3,img4,img5,img6,img7,img8,img9,img10,img11,img12,img13,img14,img15,img16,img17,img18,img19,img20,img21;
float posY;
float posX;
float posmattX;
float possoraX;
float otoñoX;
float amistadX;
float amistadY;
float valorY;
float amorX;
float amorY;
float gabumonX;
float gabumonY;
float agumonY;
float pyggomonX;
float pyggomonY;
float estrellaX;
float estrellaY;
float nieveY;
float apoY;
float bolaX;
float bolaY;
float exploY;
float rectX;
float rectX2;
float rectX3;
float rectX4;
float rectX5;
float rectX6;
PFont miFuente;
int pantalla = 1;
PFont font;
int tiempoReset = 0;

void setup(){
  size (640,480);
  img1 = loadImage ("Tai.png");
  img2 = loadImage ("Matt.png");
  img3 = loadImage ("Sora.png");
  img4 = loadImage ("Sky.jpg");
  img5 = loadImage ("Valor.png");
  img6 = loadImage ("Amistad.png");
  img7 = loadImage ("Amor.png");
  img8 = loadImage ("Pasto.png");
  img9 = loadImage ("Naranja.png");
  img10 = loadImage ("Otoño.png");
  img11 = loadImage ("Gabumon.png");
  img12 = loadImage ("Agumon.png");
  img13 = loadImage ("Pyggomon.png");
  img14 = loadImage ("Edificios.png");
  img15 = loadImage ("Estrellas.png");
  img16 = loadImage ("Nieve.png");
  img17 = loadImage ("Apocalymon.png");
  img18 = loadImage ("Wargreymon.png");
  img19 = loadImage ("Bola.png");
  img20 = loadImage ("Explo.png");
  img21 = loadImage ("Final.jpg");
  posY = 10;
  posX = 0;
  posmattX = 0;
  possoraX = 580;
  pantalla = 1;
  otoñoX = 0;
  amistadX = 0;
  amistadY = 0;
  valorY = 0;
  amorX = 540;
  amorY = 0;
  gabumonX = -210;
  gabumonY = 490;
  agumonY = 490;
  pyggomonX = 840;
  pyggomonY = 490;
  estrellaX = 0;
  estrellaY = 0;
  nieveY = 0;
  apoY = 490;
  bolaX = 100;
  bolaY = 50;
  exploY = 490;
  rectX = -350;
  rectX2 = -350;
  rectX3 = -350;
  rectX4 = -350;
  rectX5 = -350;
  rectX6 = -350;
  font = createFont ("Arial", 16);
  textFont (font, 16);
  
}
void draw(){
  int tiempoActual = millis() - tiempoReset;
  if (pantalla == 1){
    background(255); 
    image(img4, posX, 0, 640, 480);
    image(img4, posX - 640, 0, 640, 480);
    image(img8, 0, 0, 640, 480);
    posX = posX + 1;
    if (posX > width){
      posX = posX - width;
    }
    
    image(img1, 90, posY, 450, 450);
    if (posY < 90) {
      posY = posY + 1; 
    }
    
    image(img2, posmattX, 200, 100, 200);
    if (posmattX < 110){
      posmattX = posmattX + 1;
    }
    
    image(img3, possoraX, 200, 100, 200);
    if (possoraX > 410){
      possoraX = possoraX - 2;
    }
     fill(0, 0, 0, 150);
    rect(rectX, 30, 350, 80);
    if (rectX < 30){
      rectX = rectX +4;
    }
     fill (255);
     stroke (70, 158, 104);
     textAlign (LEFT);
     text ("En el año 1999, tres niños japoneses de Odaiba fueron elegidos para defender el Digimundo y el mundo real! Estos chicos se llaman Matt, Tai y Sora.",rectX,40,350,80);
    if (tiempoActual > 10000) { 
        pantalla = 2;
    }
  }
  
  else if (pantalla == 2){
    background(105, 121, 133);
    image(img10, otoñoX, 0, 640, 480);
    image(img10, otoñoX - 640, 0, 640, 480);
    image(img9, 0, 0, 640, 480);
    otoñoX = otoñoX + 1;
    if (otoñoX > width){
      otoñoX = otoñoX - width;
    }
      
    image(img5, 250, valorY, 130, 130);
    if (valorY < 250){
      valorY = valorY + 3;
    }
    
    image(img6, amistadX, amistadY, 100, 100);
    if (amistadX < 120 && amistadY < 250){
      amistadX = amistadX + 1;
      amistadY = amistadY + 3;
    }
    
    image(img7, amorX, amorY, 100, 100);
    if (amorX > 300 && amorY < 250){
      amorX = amorX - 1;
      amorY = amorY + 3;
    }
     fill(0, 0, 0, 150);
    rect(rectX2, 30, 350, 70);
    if (rectX2 < 30){
      rectX2 = rectX2 +4;
    }
     fill (255);
     stroke (70, 158, 104);
     textAlign (LEFT);
     text ("Cada uno recibió un Digivice, que los ayuda a entrar al Digimundo y enfrentar al mal que se encuentra en él.",rectX2,40,350,60);
     
    if (tiempoActual > 20000) { 
       pantalla = 3;
    }
  }
  
  else if (pantalla == 3){
    background(0);
    image(img15, estrellaX, estrellaY, 640, 480);
    image(img15, estrellaX - 640, estrellaY - 480, 640, 480);
    estrellaX = estrellaX + 3;
    estrellaY = estrellaY + 2;
    if (estrellaX > width && estrellaY > height){
      estrellaX = estrellaX - width;
      estrellaY = estrellaY - height;
    }
    image(img14, 0, 0, 640, 480);
    
    image(img11, gabumonX, gabumonY, 200, 250);
    if (gabumonX < 110 && gabumonY > 140){
      gabumonX = gabumonX + 2;
      gabumonY = gabumonY - 2;
    }
    
    image(img12, 200, agumonY, 200, 250);
    if (agumonY > 140){
      agumonY = agumonY - 2;
    }
    
    image(img13, pyggomonX, pyggomonY, 200, 250);
    if (pyggomonX > 350 && pyggomonY > 150){
      pyggomonX = pyggomonX - 3;
      pyggomonY = pyggomonY - 2;
    }
        fill(255, 255, 255, 170);
    rect(rectX3, 25, 350, 100);
    if (rectX3 < 30){
      rectX3 = rectX3 +4;
    }
     fill (20,20,20);
     stroke (26, 58, 117);
     textAlign (LEFT);
     text ("... pero no están solos. Tres compañeros Digimon los esperan del otro lado. Ellos son: Agumon, compañero de Tai; Gabumon, compañero de Matt; y Piyomon, compañera de Sora.",rectX3,30,350,100);
     if (tiempoActual > 30000) { 
       pantalla = 4;
    }
  }
     else if (pantalla == 4){
       background (0);
       image (img16,0,nieveY,640,480);
       image (img16,0,nieveY-480,640,480);
       nieveY = nieveY +2;
        if (nieveY > height){
      nieveY = nieveY - height;
    }
       image (img17,30,apoY,600,450);
       if (apoY > 0){
         apoY = apoY - 1;
       }
       fill(255, 255, 255, 170);
    rect(rectX4, 30, 350, 50);
    if (rectX4 < 30){
      rectX4 = rectX4 +4;
    }
     fill (20,20,20);
     stroke (26, 58, 117);
     textAlign (LEFT);
     text ("El mundo esta en peligro, Apocalymon aparece y pone en riesgo la vida en la tierra.",rectX4,40,350,60);
      if (tiempoActual > 40000) {
     pantalla = 5;
   }
}
  
  
   else if (pantalla == 5){
     background (0);
       image (img16,0,nieveY,640,480);
       image (img16,0,nieveY-480,640,480);
       nieveY = nieveY +2;
        if (nieveY > height){
      nieveY = nieveY - height;
   }
   image (img17,350,280,300,200);
   image (img18, 0,0, 300,300);
   image (img19, bolaX,bolaY,150,150);
   if (bolaX < 550 && bolaY < 500){
    bolaX = bolaX + 2;
    bolaY = bolaY + 2;
   }
   image (img20,350,exploY,300,200);
   if (exploY > 280){
   exploY = exploY -1;
   
   }
   fill(255, 255, 255, 170);
    rect(rectX5, 310,350, 150);
    if (rectX5 < 23){
      rectX5 = rectX5 +4;
    }
     fill (20,20,20);
     stroke (26, 58, 117);
     textAlign (LEFT);
     text ("Tai y sus amigos se encuentran en grave peligro. De repente, una luz naranja se enciende en el pecho de Tai: ¡es el Emblema del Valor brillando con fuerza! Agumon ultra evoluciona a WarGreymon y se enfrenta a Apocalymon, atacándolo con una Fuerza Terra que lo destruye por completo.",rectX5,320,350,140);
   if (tiempoActual > 48000) {
     pantalla = 6;
   }
 }
 else if (pantalla == 6){
   background (0);
   image (img21, 0,2, 640,480);
   fill(255, 255, 255, 180); 
    rect(270,300,100, 40);
   fill(0); 
    textAlign(CENTER, CENTER);
    text("RESET", 280,295, 70, 50);
    rect(rectX6, 30, 350, 140);
    if (rectX6 < 30){
      rectX6 = rectX6 +4;
    }
     fill (255);
     stroke (70, 158, 104);
     textAlign (LEFT);
     text ("Tras una dura batalla, Tai y sus amigos lograron vencer al mal que amenazaba a ambos mundos. Con la paz restaurada, los Niños Elegidos finalmente pueden descansar y disfrutar de una vida feliz junto a sus compañeros Digimon.",rectX6,40,350,140);

   
   }
}
void mousePressed() {
  if (pantalla == 6 && mouseX >= 270 && mouseX <= 370 && mouseY >= 300 && mouseY <= 340) {
    pantalla = 1; 
    tiempoReset = millis();
    inicializarVariables();
    
 
  }
}
