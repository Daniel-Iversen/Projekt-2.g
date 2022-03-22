int r = 255, g = 128, b = 255;
boolean mousePressed = false;
PFont f;
boolean rectOver = false;
color rectHighlight; 


  //her skal skærmen Draw'es
  void setup() {
  size(700, 900);
 background(50);
  color rectColor = color(150, 150, 150);
  fill(rectColor);
  square(200, 200, 100);
  rectHighlight = color(51);
  
  
  f = createFont("arial",16,true);
  
  
}

void draw() {
  textFont(f,36);
  fill(255);
  text("Spil", 222, 260); 

  
  if (rectOver){
    fill(rectHighlight);
  } else {
  }
}
void update(int x, int y){
  if
//her skal menuen tegnes


//her skal knapperne til menuen tegnes


//her skal de knapper gøres funktionelle


//her skal der laves en spiller karakter


//her skal der laves en spillebane


//her skal der laves bevægelse, af spillebanen.


//her skal der laves controls, så at man kan skifte hvor man løber


//her skal der laves hitboxes


//her skal der laves forhindringer man kan støde ind i


//her skal der laves collectibles man kan samle
