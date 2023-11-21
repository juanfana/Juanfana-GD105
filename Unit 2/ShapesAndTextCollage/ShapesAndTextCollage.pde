//global declarations
 PImage background,student1,studentmario;
 color green;
 PFont font;


void setup () {
  
  size(1000,563);
  
  //Initialization
  background = loadImage("volcano.jpg");
  studentmario = loadImage("studentmario.png");
  student1 = loadImage("student1.png");
  
   green(#38C64A);
   font = loadFont("data/GillSans-UltraBold-14.vlw");
   

  }

void draw () {
  //Matthews volcano
  image(background,0,0);
  
  //scared student mario  
   scale(1.1);
  translate(286,24);
  rotate(0.00);
  image(studentmario,17,1);
  resetMatrix();
  
  //confused student
  scale(0.8);
  translate(34,59);
  rotate(0.00);
  image(student1,0,0);
  resetMatrix();
  
  //Confused student speech bubble
    fill(94,79,33);
    ellipse(272,215,133,58);

    fill(255,117,41);
    stroke(134,110,36);
    strokeWeight(2);
    textAlign(CENTER,CENTER);
    textSize(10);
  text("Damn bro " + "how did we end up here"+ "?",232,170,80,92);  
  
  //Student mario speech bubble
  fill(58,95,129);
  ellipse(832,272,139,78);
  fill(262,133,41);
  textFont(font);
  textAlign(CENTER,CENTER);
  textSize(13);
  text("I guess matthew wasn't joking afterall",771,236,126,68); 
  
 

  
  
  
  
  

}
