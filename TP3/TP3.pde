//https://youtu.be/mcR4PsXOscs
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
 float d = dist(mouseX, mouseY, 400, 200);
 float Rotacion = map(d, 0, 600, 0.1, 0.5);
 angulo = mouseX * Rotacion;
 anguloY = mouseY * Rotacion;
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
