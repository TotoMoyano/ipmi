//https://youtu.be/KnrveTEZnPA
PImage img;
float angulo;
float anguloY;
boolean mostrarCuadrados;
float colorR = random(10, 180); 
float colorG = random(30, 150); 
float colorB = random(100, 255);


void setup (){
 size (800,400); 
  img = loadImage ("03.jpg");
angulo = 0;
anguloY = 0;
mostrarCuadrados = false; 

}
void draw (){
  background (100);
  
  
  circulitos ();
  circuloXY ();

 image (img,0,0,400,400);
 angulo = mouseX;
 anguloY = mouseY;
 
}
void mousePressed() {  
  mostrarCuadrados = !mostrarCuadrados;
}
void keyPressed() {
  if (key == 'r' || key == 'R') {
    mostrarCuadrados = false; 
    angulo = 0;
  }
}
