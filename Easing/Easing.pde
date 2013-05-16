PImage car;
float x;
float y;
float targetX;
float targetY;
float distX;
float distY;
float easing = .2;

void setup (){
  size (500,500); 
  car= loadImage ("car.png");
}
void draw(){
  imageMode (CENTER);
  background (0);
  image (car, x, y);
  targetX= mouseX;
  targetY= mouseY;
  distX= targetX-x;
  distY= targetY-y;
  x+=distX*easing;
  y+=distY*easing;
}
  
