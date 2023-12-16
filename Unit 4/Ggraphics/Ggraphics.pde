//Declaring variables at the global scope
PGraphics EraserCannon;
PImage Broly;
void setup() {
  size(800, 800);
  EraserCannon = createGraphics(800, 800);
  Broly = loadImage("Broly.png");
}

void draw() {
//If loop to try and emulate Enviroment change caused by "eraser cannon"+ Pgraphics setup
if((int) frameCount > 1){
  background(0,frameCount /2.0 *cos(0) * sin(1)%300,0,200);  
  }
  EraserCannon.beginDraw();
  EraserCannon.stroke(0,random(TAU * frameCount),0,0);
  EraserCannon.fill(random(200),frameCount* sin(1)*cos(0),0,200);
  EraserCannon.circle(249,141,frameCount %270);
  EraserCannon. translate(16,68);
  EraserCannon.resetMatrix();
  EraserCannon.endDraw();
  translate(width/49,height/15);
  image(EraserCannon, 40, 279); 
  image(EraserCannon, 42, 248);
  image(EraserCannon, 274, 244); 
  image(EraserCannon, 299, 284);
  resetMatrix();
  translate(width/6,height/5);
  scale(3.9);
  image(Broly,0,0,144,112);
}
