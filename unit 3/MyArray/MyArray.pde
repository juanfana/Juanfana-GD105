//These 2 art pieces inspired my work: https://www.artsy.net/artwork/chul-hyun-ahn-visual-echo-experiment,   https://www.bedbathandbeyond.com/Home-Garden/Designart-Retro-Geometric-Grid-II-Mid-Century-wall-clock/28496059/product.html?refccid=WJMYLRAYN76YHSKGI4GGXHHW3U

//Declaring variables and Arrays
int SquareCount = 150;

PVector[]Movement;
int[] Proportion;
color[] Fillers;
PVector[] Quad;

void setup () {
  size(800, 800);
  frameRate(35);
//Allocating arrays 
  Proportion = new int[SquareCount ];
  Fillers = new int[SquareCount ];
  Quad = new PVector [SquareCount ];
  Movement = new PVector [SquareCount ];
//initializing arrays
  for (int i = 0; i < SquareCount; i++) {
    Proportion[i] = (int)(200);
    Fillers[i] = (int)color(random(300), random(200), random(400));
    Quad[i] = new PVector(width/4, height/3);
    Movement[i] = new PVector(500, 600);
  }
}



void draw () {

  background(#B48EF2);
  translate(426, 359);
  scale(0.7);
//structure of the piece using a combination of for statements,arrays, applying motion and if statements
  for (int i = 0; i < SquareCount; i++) {
    fill(Fillers[i]);
    rotate(cos(0)*sin(1));
    square(Quad[i].x, Movement[i].x, Proportion[i]);
    Movement[i].x += -4;
    if ((int)Movement[i].x < -4) {
      stroke(Fillers[i]* frameCount /5.0);
      scale(0.9);
      circle(Quad[i].y, Quad[i].y, Proportion[i]/2);
      circle(Quad[i].x *2, Quad[i].x *2, Proportion[i]);
      translate(0, 13);
      circle(Quad[i].x, Movement[i].y *random(frameCount /20), Proportion[i]/2);
      square(Quad[i].x, Movement[i].y *random(frameCount /20), Proportion[i]/2);
    }
  }
}
