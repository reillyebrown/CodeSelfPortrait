void setup () {
  size (1000, 700);
  background (204, 247, 176);

}


void draw () {
   //background hair
    fill(#dba714);
    noStroke();
      rect(318, 430, 340, 1000);
  //body

  //neck
  noStroke();
    fill (#e5cdaa); 
    rect(445, 470, 100, 100);
    
   //shoulders
     //shoulder 1
       triangle(446, 549, 304, 586, 457, 602);
       
  
     //shoulder 2
       triangle(545, 550, 673, 583, 544, 599);
       
      //body
        rect(308, 583, 370, 200);
        
        rect(445, 545, 100, 100);
        
     //shirt
       //strap 1
       stroke(#ff7150);
       strokeWeight(4);
         line(373, 571, 380, 614);
         
          //strap 2
           stroke(#ff7150);
           strokeWeight(4);
           line(606, 567, 594, 614);
         //top
           fill(#ff7150);
           rect(378, 616, 219, 100);
         
    

//face
   frameRate(12);
   println(mouseX + " : " + mouseY);
   fill (247, 220, 176); 
    noStroke();
    ellipse (495, 297, 300, 380);
  
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
    stroke(#3a1d00);
    strokeWeight(2);
    fill (#685640); 
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
  
 //light1
    fill (#f9f6f2);
    ellipse(430, 266, 5, 5);
  
//light2
    fill (#f9f6f2);
    ellipse(566, 266, 5, 5);
  
//eylid1
   fill(#f9d08f);
   arc(424, 261, 60, 25, PI,TWO_PI);
  
//eylid2
   fill(#f9d08f);
   arc(561, 261, 60, 25, PI,TWO_PI);

  
  
//eyeliner1
   stroke(#5b2e02);
   strokeWeight(3);
   line(393, 263, 428, 262);
  
  //eyelashes first eye
  
   //1
    stroke(#5b2e02);
    strokeWeight(1);
    line(393, 263, 383, 262);
  
    stroke(#5b2e02);
    strokeWeight(1);
    line(393, 265, 384, 262);
   
   //2
  
    stroke(#5b2e02);
    strokeWeight(1);
    line(398, 264, 390, 258);
  
    //3
  
    stroke(#5b2e02);
    strokeWeight(1);
    line(402, 264, 398, 258);
 
//eyeliner1
  
     stroke(#5b2e02);
     strokeWeight(3);
     line(559, 262, 590, 262);
  
  //eyelashes second eye
  
   //1
    stroke(#5b2e02);
    strokeWeight(1);
    line(593, 262, 600, 260);
  
    stroke(#5b2e02);
    strokeWeight(1);
    line(591, 261, 599, 260);
   
    //2
  
    stroke(#5b2e02);
    strokeWeight(1);
    line(584, 263, 588, 257);
  
    //3
  
     stroke(#5b2e02);
    strokeWeight(1);
    line(576, 264, 579, 257);
 
 
   
//eyebrow1
    fill (#826034); 
    noStroke();
    triangle(410, 220, 410, 230, 388, 233);
//eyebrow1
    fill (#826034); 
    noStroke();
    rect(409, 220, 50, 10);
  
  
//eyebrow2
    fill (#826034); 
    noStroke();
    rect(530, 220, 50, 10);
  
    fill (#826034); 
    noStroke();
    triangle(579, 219, 578, 230, 605, 235);
  
//nose
  
    fill (#e8cca3);
    triangle(492, 260, 476, 348, 505, 348);
    
//nostril 1
    ellipse(480, 350, 20, 20);
    
//nostril 2
    ellipse(499, 350, 20, 20);
    
//septum
    ellipse(489, 356, 15, 15);
  
//Cheek 1
    fill (#ffa6d5);
    ellipse (418,331,40,20);
    
    //freckles
    fill(#b26406);
     ellipse (451,330,5,3);
      
     ellipse (463,318,4,2);
      
     ellipse (468, 332,3,2);
        
     ellipse (440, 317,2,2);
            
     ellipse (425, 315,2,2);
             
     ellipse (479,315,1,2);
               
     ellipse (489, 327,1,2);
     
     ellipse (495,336,1,3);
     
     ellipse (502,323,2,3);
     
     ellipse (509,333,4,3);
     
     ellipse (521,325,3,2);
     
    ellipse (527,334,2,2);
    
    ellipse (534, 323,2,1);
    
    ellipse (515,315,2,1);
  
//Cheek 2
    fill (#ffa6d5);
    ellipse (559,331,40,20);
 
//lips
 
//top lip
  fill(#dda099);
  ellipse(478, 412, 30, 15);
  ellipse(505, 412, 30, 15); 
 
 
 //corners
   triangle(437, 409, 467, 407, 472, 430);
 
 //bottom lip
       fill(#dda099);
       ellipse(478, 423, 30, 15);
       ellipse(505, 423, 30, 15); 
       
    
 
 //corners
      triangle(509, 406, 508, 432, 543, 407);
 
   //dimple
      fill(#d88850);
      ellipse(556, 404, 2, 8);
 //hair
 
 //triangle 1
     fill(#dba714);
     triangle(483, 103, 351, 244, 376, 118);
 
 //triangle 2
     fill(#dba714);
     triangle(484, 103, 639, 247, 610, 117);
 
 //arc
     fill(#dba714);
     arc(493, 130, 240, 120, PI,TWO_PI);

//triange 3
     fill(#dba714);
     triangle(354, 240, 394, 485, 312, 492);
 
 
     fill(#dba714);
     arc(380, 270, 100, 300, radians(100), radians(320));

//triange 4
     fill(#dba714);
     triangle(636, 245, 602, 491, 666, 493);
 
 
     fill(#dba714);
     arc(610, 280, 100, 300, radians(240), radians(460));

//rectangle 
    fill(#dba714);
    rect(312, 482, 83, 70);
 
    fill(#dba714);
    rect(600, 422, 61, 140);
    
    //streaks
    stroke(#aa8100);
    line(625, 224, 629, 340);
    line(521, 120, 609, 180);
    line(439, 115, 387, 167);
    line(371, 198, 355, 269);
     line(352, 313, 359, 461);
      line(619, 400, 615, 515);
       line(379, 443, 383, 543);
    
 
 
 //ear 1
     noStroke();
     fill (247, 220, 176); 
     ellipse(375, 315, 30, 50);
 
 //inside ear
     fill (#e8cca3);
     ellipse(375, 315, 20, 25);
 //earring 1
     noFill(); 
     stroke(#9e7400);
     arc(363, 304, 10, 10, 0, PI+HALF_PI);
   

 
}


  
  
  
  
  
 
  
 
   

  
