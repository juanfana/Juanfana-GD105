//Declaring variables at the global scope
PVector roundMotion;

void setup () {
 size(900,900); 
 
  roundMotion = new PVector(0,0);
}
void draw () {
  background(#a30620);
  frameRate(40);
  translate(471, 442);
  fill(104,32,236,120 *cos(frameCount/5.0  %0.5));
  stroke(#158eff);
  strokeWeight(20);
  
//loop for squares 
  for (float cube = 0; cube < 52; cube++){
    square(roundMotion.x,cube,166);
    rotate(frameCount / 500.0 );
   
    float speed = 0.005;
    roundMotion.x = cos(frameCount * speed * TAU)*220.0;
}
//Drawing a star and adding a loop to it
  fill(#f30084);
  stroke(#7c1ae9);
  strokeWeight(3);
  resetMatrix();
  translate(425,482);
  rotate(sin(-1));
   scale(0.6 *frameCount /90 %1.3);
  
  for (float shiny = 0; shiny < 51; shiny++){
   pushMatrix();
   star(61, shiny, frameCount/5 %96, 30, frameCount/2 %75); 
   popMatrix();
  }
}
 //Star function for structuring of the star
void star(float x, float y, float radius1, float radius2, int npoints) {
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);
  }
  endShape(CLOSE);
 

}
