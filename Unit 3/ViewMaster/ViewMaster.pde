//Declaring variables at the global scope
boolean Slide1;
boolean Slide2;
boolean Slide3;
boolean Slide4;
PImage Clover, Germ, Flower, Pattern, Heart, GermGroups, Peacock, DarkHeart;

void setup () {
  size(800, 800);
  background(255);

  Clover = loadImage("Clover.png");
  Flower = loadImage("Flower.png");
  Germ = loadImage("Germ.png");
  Pattern = loadImage("Pattern.png");
  Heart = loadImage("Heart.png");
  GermGroups = loadImage("GermGroups.png");
  Peacock = loadImage("Peacock.png");
  DarkHeart = loadImage("DarkHeart.png");

  // boolean variable tests
  Slide1 = false;
  //slide2 = true;
  Slide1 = random(1) < 0.50;
  //slide2 = random(1) < 0.50;
}

void draw () {
  background(255);
  translate(-20, -38);
  scale(2.2);
  //first slide on 3D viewer
  if (Slide1) {
    image(Clover, 0, 0, 400, 400);
  } else {
    image(Flower, 0, 0, 400, 400);
  }
  ////Next slide on 3D viewer
  // if (Slide2) {
  //   image(Germ,0,0,800,800 );
  //} else {
  //  image(GermGroups,0,0,800,800 );

  //}
  //3rd slide on 3D viewer
  //  if (Slide3) {
  //   image(Pattern,0,0,800,800 );
  // } else {
  //   image(Peacock,0,0,800,800 );

  //}
  //if (Slide4) {
  //   image(Heart,0,0,800,800 );
  // } else {
  //   image(DarkHearts,0,0,800,800 );

  //}
  if (frameCount == 1) {
    saveImage();
  }
}

void saveImage() {
  String name = "";



  name += Slide1 ? "1" : "0";
  ////name += slide2 ? "1" : "0";
  ////name += copies;

  save(name + ".png");
  println("saved as " + name + ".png");
}
