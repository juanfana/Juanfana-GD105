//Declaring variables at the global scope
PVector A, B;
PVector circularMotion;

void setup () {
  size(800, 800);
  //initializing variables
  A = new PVector(height / 25, width / 25);
  B = new PVector(height / 25, width / 25);
  circularMotion = new PVector(0, 0);
}

void draw () {
  background(155);

  fill(170, 8, 8, 152);
  stroke(239, 7, 145);
  strokeCap(PROJECT);
  strokeWeight(20);

  //Clock emulation setup
  float animationSpeed = 1/ 100.0 ;
  circularMotion.x = sin(frameCount * animationSpeed* TAU)*180;
  circularMotion.y = cos(frameCount * animationSpeed* TAU)*180;
  translate(width/2.1, height/2.1);

  //clock base and clock hands
  circle(A.y, A.x, 653);
  line(circularMotion.x, circularMotion.y, B.x, B.y);
  line(circularMotion.y, circularMotion.x, B.x, B.y);
  circle(circularMotion.y, circularMotion.x, 110);
  circle(circularMotion.x, circularMotion.y, 113);


  // if( frameCount * animationSpeed *TAU <= TAU){
  //saveFrame("frames/####.png");
  //}
}
