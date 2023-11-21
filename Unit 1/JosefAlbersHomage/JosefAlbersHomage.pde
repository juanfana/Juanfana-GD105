void setup(){
size(700,700);

}

void draw(){

 background(250);
   
//Square3
  fill(195,130,5);
   PVector column = new PVector(55,55);
   square(column.x,column.y,570);
  
 //Square2 
   fill(97,65,5);
   PVector pillar = new PVector(110,140);
   square(pillar.x,pillar.y,460);
 
   //Square1
   fill(0,0,0);
   PVector squareanchor = new PVector(244,349);
   square(squareanchor.x,squareanchor.y,200);
   
   noStroke();
   
   
   //point of reference
   //https://www.sfmoma.org/artwork/79.122/
   
}
