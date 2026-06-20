color calcularColor(int i) {
  float r = colorR + (i * 15);
  float g = colorG - (i * 20);
  float b = colorB + (i * 25);

  
  return color(r, g, b);
}
