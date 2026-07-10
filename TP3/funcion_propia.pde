void circuloXY (){
for ( int Y = 0; Y < 450; Y += 80){

for ( int X= 400; X<850;X+=80){
ellipse (X,Y,80,80);
Cuadrados(X,Y);
}
}
}
void circulitos (){
for ( int Y = 35; Y < 400; Y += 80){
for ( int X= 435; X<800;X+=80){
ellipse (X,Y,80,80);
Cuadrados(X,Y);
}
}
}
void Cuadrados(int x, int y) {
  rectMode(CENTER); 
         
  for (int i = 0; i < 7; i++) {
    int tam = 50 - (i * 10);
    color colorAnillo = calcularColor(i);
    stroke(colorAnillo);
    strokeWeight(2);
    if (mostrarCuadrados == true) {
    stroke(calcularColor(i));
    pushMatrix();
    translate (x,y);
    rotate (radians(angulo));
    rotate (radians(anguloY));
    rect(0, 0, tam, tam);
    popMatrix();
  }
  else{
    stroke(0);
    int tamm = 70 - (i * 12);
    ellipse (x,y,tamm,tamm);
  }
}
}
