PImage img;
void setup(){
  size (800,400);
  img = loadImage ("hombredevitruvio.jpg");
}
void draw(){
  background(224, 196, 128);
  image(img, 0, 0, 400, 400);
  fill(224, 196, 128);
  rect (450, 78, 300, 244);
  ellipse(600, 181, 370, 285);
  line(450,78,450,300);
  line(750,78,750,300);
  line(460,78,750,78);
  // Parte Central
 beginShape();
  vertex(600, 80);  
  vertex(592, 82);
  vertex(586, 88);
  vertex(582, 96);
  vertex(582, 104);
  vertex(585, 112);
  vertex(590, 120);
  vertex(600, 126);
  vertex(610, 120);
  vertex(615, 112);
  vertex(618, 104);
  vertex(618, 96);
  vertex(614, 88);
  vertex(608, 82);
  endShape(CLOSE);
  // cabeza
   arc(580,143, 18, 10, 0, PI);
   arc(620,143,18, 10 ,0, PI);
   line(589,142,610,142);
    line(573,147,561,130);
    line(626,147,641,130);
    beginShape();
    vertex(567,140);
    vertex(573,125);
    vertex(628,125);
    vertex(633,140);
     endShape(CLOSE);
   // caja toraxica y pectorales
  ellipse (590, 92, 7, 3);
  ellipse (610, 92, 7, 3);
  // ojos
  rect(598, 98, 3, 6);
  ellipse (601,115, 15, 2);
  // nariz y boca
  rect(643,128,88,10);
  rect(470,128,88,10);
  line(560,130,470,92);
  line(573,125,488,87);
  line(640,130,728,92);
  line(628,125,715,85);
  // brazos
  triangle(450,133,470,140,470,125);
  triangle(750,133,730,140,730,125);
  triangle(450,79,470,92,488,86);
  triangle(750,78,715,85,728,92);
  //manos
  line(642,138,628,180);
  line(558,137,575,180);
  arc(575,190,10, 20 ,radians(60), radians(270));
  arc(628,190,10, 20 ,radians(270), radians(60+360));
  arc(628,200,10, 20 ,radians(270), radians(60+360));
  ellipse(602,190,5,5);
  // torso
  line(572,199,580,320);
  line(593,220,590,320);
  line(570,200,508,302);
  line(590,210,520,305);
   //piernas 1
  line(610,220,618,320);
  line(632,205,630,320);
  line(632,200,708,297);
  line(610,210,695,302);
  //piernas 2

}
