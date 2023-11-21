void setup() {
  size(700, 700);
}

void draw() {
  background(255);
  color opaqueorange = #FF9662;

//Squares with orange fill
  fill(opaqueorange);
  noStroke();

  square(309, 566, 65);
  square(398, 566, 65);
  square(484, 566, 65);
  square(573, 566, 65);
//Only square with pink fill
   noStroke();
   fill(#F22570);
   square(250, 240, 65);
  
//Orange Squares with no fill
  noFill();
  stroke(250, 139, 70);
  strokeWeight(2);
  square(393, 290, 160);
  square(573, 290, 160);
  square(135,400,140);
  square(-60,400,140);

//pink fuchsia squares with no fill
  stroke(#F22570);
  strokeWeight(2);
  square(680, 450, 80);
  square(445, 450, 80);
  square(573, 450, 80);
  
//setup for smaller squares connected to squares on the left
   stroke(opaqueorange);
   strokeWeight(2);
   
 //Square1
   point(80,446);
   point(80,425);
   point(100,425);
   point(100,446);
   line(80,446,100,446);
   line(100,446,100,425);
   line(100,425,80,425);
 
 //Square2 
   point(100,540);
   point(100,520);
   point(80,520);
   point(80,540);
   line(80,520,100,520);
   line(100,520,100,540);
   line(100,540,80,540);
   
 //Square3
   point(277,415);
   point(276,435);
   point(295,415);
   point(295,435);
   line(275,415,295,415);
   line(295,415,295,435);
   line(295,435,275,435);

//Square4
   point(275,540);
   point(275,520);
   point(295,540);
   point(295,520);
   line(270,540,295,540);
   line(295,540,295,520);
   line(295,520,275,520);
//X's on bottom corners of square on the left side
  //X1
  strokeWeight(2);
  
  point(135,540);
  point(155,570);
  point(105,570);
  point(160,512);
  point(96,515);
  line(96,515,154,569);
  line(160,512,105,570);
//X2
  point(307,509);
  point(300,564);
  point(256,564);
  point(256,509);
  line(307,509,256,564);
  line(300,564,256,508);
//The X on top of the pink square
   strokeWeight(2);
   
   point(364,190);
   point(365,329);
   point(223,329);
   point(221,190);
   line(219,189,365,330);
   line(364,190,223,330);
//The big X in top left
   strokeWeight(2);
   
   point(140,190);
   point(1,190);
   point(140,329);
   point(1,329);
   line(140,190,1,329);
   line(1,190,140,329);
 

//Link to reference image: https://sasj.tumblr.com/post/631243983787589632/geometric-shapes-201006
}
   
