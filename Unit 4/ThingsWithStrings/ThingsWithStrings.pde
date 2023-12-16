//This is an exact replica of :https://www.pinterest.com/pin/516295544760396831/, originally inspired by: https://www.zygos4art.com/roloi-center-for-the-applied-arts.html
//Semi colon because I choose to continue although life sometimes comes to a deep pause.
//Declaring font used in text
PFont arial;

void setup () {
  size(900, 900);
  arial = loadFont("data/ArialNarrow-Bold-15.vlw");
}
void draw () {
  background(255);
  fill(#000000);
  //Composition of Point
  translate(width /4, height /15);
  textFont(arial);
  textSize(15);
  text("O Semicolon!", 160, 5);
  text("Bipartite punctuation", 135, 25);
  text("how round and how perfect", 120, 45);
  text("and how majestic is your head", 110, 65);
  text("that floats in the air. So fearless,", 106, 85);
  text("yet so foolish, for while an utter", 106, 105);
  text("contempt for caution you show,", 105, 125);
  text("grave scorn on gravity bestow;", 108, 145);
  text("the head hangs here, alone:", 116, 165);
  text("a forlorn moon that", 142, 185);
  text("never shone.", 162, 205);
  resetMatrix();

  // Composition of comma
  translate(width /4, height /6);
  textFont(arial);
  textSize(15);
  text("O Semicolon!", 170, 305);
  text("Two-storied punctuation", 138, 325);
  text("your lightheadedness is better", 124, 345);
  text("explained by your steadfast root", 124, 365);
  text("that, while thin and highly supple", 127, 385);
  text("and with enticing curves multiple,", 132, 405);
  text("deep the nether regions explores,", 137, 425);
  text("against forces wages wars", 181, 445);
  text("giving you a hard hold.", 208, 465);
  text("So while your head", 233, 485);
  text("is in the clouds", 257, 505);
  text("your foot firm", 266, 525);
  text("is planted in", 272, 545);
  text("the ground.", 272, 565);
  text("But though", 264, 585);
  text("very proud", 256, 605);
  text("is the moon", 243, 625);
  text("that shone,", 231, 645);
  text("though very", 209, 665);
  text("strong roots", 185, 685);
  text("have grown,", 163, 705);
  text("you have no", 129, 725);
  text("backbone.", 100, 745);
}
