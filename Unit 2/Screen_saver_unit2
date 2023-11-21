//Declaring variables at the global scope
PVector linearMotion;
PVector start, stop, lerpMotion;
PVector circularMotion;
float interpolation = 0.00;
int squaresize;
PFont jokerMan;

void setup () {
  size(900,900);
  background(255);
  noStroke();
  
//Initializing variables
  linearMotion = new PVector(50,50);
  
  start = new PVector(70,200);
  stop = new PVector(height - 90, width - 90);
  lerpMotion = new PVector(start.y, start.x);
  squaresize = 50;
  jokerMan = loadFont("Jokerman-Regular-35.vlw");
   circularMotion = new PVector(0,0);
    
}

void draw () {
  background(116,17,218,0); 
//Circles moving diagonally across screen
   fill(255);
   stroke(frameCount %360);
   strokeWeight(frameCount %106);
  circle(lerpMotion.x,lerpMotion.y,50);
  circle(lerpMotion.y,lerpMotion.x,50);
  lerpMotion.x = lerp(start.x,stop.x,interpolation);
  lerpMotion.y = lerp(start.y,stop.y,interpolation);
  interpolation += 00.005;
  lerpMotion.x %= height;
  lerpMotion.y %= height;
     
  
 //setup for message in the middle moving in circles
  float animationSpeed = .0035;
  
  translate(width/6, height/2);
  circularMotion.x = cos(frameCount * animationSpeed * TAU)*128;
  circularMotion.y = sin(frameCount * animationSpeed * TAU)*128;;
  textFont(jokerMan);
  text("TODAY'S A REALLY GOOD DAY ",circularMotion.x, circularMotion.y);
   

//Circles moving diagonally but in opposite direction
  circle(lerpMotion.x,lerpMotion.y,60);
  circle(lerpMotion.y,lerpMotion.x,60);
   resetMatrix();
   
  translate(width/1, width/1);
  circle(-lerpMotion.x,-lerpMotion.y,60);
  circle(-lerpMotion.y,-lerpMotion.x,60);
  
 }
