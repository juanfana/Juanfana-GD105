//Declaring variables at the global scope
boolean slide1;
boolean slide2;
boolean slide3;
boolean slide4;
PImage clover,germ;
PImage flower,pattern1;
PImage heart,germgroups;
PImage peacock,darkhearts;
void setup () {
  size(800,800);
  background(255);
 
  clover = loadImage("clover.jpg");
  flower = loadImage("flower.jpg");
  germ = loadImage("germ.jpg");
  pattern1 = loadImage("pattern1.jpg");
  heart = loadImage("heart.jpg");
  germgroups = loadImage("germgroups.jpg");
  peacock = loadImage("peacock.jpg");
  darkhearts = loadImage("darkhearts.jpg");
  
  // boolean variable tests
   //slide1 = true;
   //slide2 = true;
  slide1 = random(1) < 0.50;
   //slide2 = random(1) < 0.50;
}

void draw () {
  float imageSize = 1.0;
  //first slide on 3D viewer
  if (slide1) {
   image(clover,0,0,800,800 );
  } else {
   image(flower,0,0,800,800);
  }
 //Next slide on 3D viewer
  if (slide2) {
    image(germ,0,0,800,800 );
 } else {
   image(pattern1,0,0,800,800 );

 }
}
void saveImage(){
  String name = "";
    
 
  
    name += slide1 ? "1" : "0";
  ////name += slide2 ? "1" : "0";
  ////name += copies;
  
  save(name + ".jpg");
  println("saved as " + name + ".jpg");
 }
