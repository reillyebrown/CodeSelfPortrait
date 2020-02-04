void setup () {
  size (1000, 700);
  background (204, 247, 176);



}



void draw () {
  //face
   frameRate(12);
 println(mouseX + " : " + mouseY);
  fill (247, 220, 176); 
  noStroke();
  ellipse (500, 320, 350, 450);
  
  //eye1
   fill (#f9f6f2); 
  noStroke();
  ellipse (426, 266, 50, 35);
  
     fill (#f9f6f2); 
  noStroke();
  triangle(393, 267, 409, 279, 407, 254); 
  
   fill (#f9f6f2); 
  noStroke();
  triangle(431, 248, 434, 283, 460, 266);
  
  
    //eye2
   fill (#f9f6f2); 
  ellipse (562, 266, 50, 35);
 
 
    fill (#f9f6f2); 
  noStroke();
  triangle(551, 251, 550, 281, 525, 266);
  
  fill (#f9f6f2); 
  noStroke();
  triangle(567, 249, 570, 283, 597, 265);
  
  //iris1
    fill (#685640); 
  noStroke();
  ellipse(425, 266, 30, 30);
  
  
    //iris2
     stroke(#3a1d00);
  strokeWeight(2);
   fill (#685640); 
  ellipse(561, 266, 30, 30);
  
  
  //pupil1
    fill (#000000); 
  noStroke();
  ellipse(425, 266, 15, 15);
  
    //pupil2
   fill (#000000); 
  noStroke();
  ellipse(561, 266, 15, 15);
  
  //eyebrow1
  fill (#826034); 
  noStroke();
  rect(410, 220, 40, 10);
  
    fill (#826034); 
  noStroke();
  triangle(410, 220, 410, 230, 388, 233);
  
  
  
    //eyebrow2
  fill (#826034); 
  noStroke();
  rect(540, 220, 40, 10);
  
    fill (#826034); 
  noStroke();
  triangle(579, 219, 578, 230, 605, 235);
  
  
  
  
  
 
  
 
   

  
}
