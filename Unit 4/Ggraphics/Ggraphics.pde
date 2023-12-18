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
  background(0,frameCount /2.0 *cos(0) * sin(1)%300.0,0,200);  
  }
  EraserCannon.beginDraw();
  EraserCannon.stroke(0, random(TAU * frameCount), 0, 0);
  EraserCannon.fill(random(200), frameCount* sin(1)*cos(0)*200.0, 0, 200);
  EraserCannon.circle(249, 141, frameCount / 2.5 %210);
  EraserCannon. translate(16, 68);
  EraserCannon.resetMatrix();
  EraserCannon.endDraw();
  translate(width/49, height/15);
  image(EraserCannon, 8, 270);
  image(EraserCannon, 0, 296);
  image(EraserCannon, 306, 267);
  image(EraserCannon, 312, 301);
  resetMatrix();
  translate(width/6, height/5);
  scale(3.9);
  image(Broly, 0, 0, 144, 112);
}
