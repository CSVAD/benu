import processing.serial.*;
 
//Hair
//arc(50, 55, 50, 50, 0, HALF_PI);
size(1000, 1000);
strokeWeight(4);
//arc(50, 55, 50, 50, PI, HALF_PI);
stroke(255,140,0); 
fill(255,140,0);
rect(480, 300, 80, 80);
noFill();
arc(570, 337, 50, 70, HALF_PI, PI+HALF_PI);
stroke(200,80,5);
fill(255,140,0);
arc(480, 337, 50, 70, HALF_PI, PI+HALF_PI);
line(470, 301, 570, 301);

//Face
stroke(200,80,5);
fill(255,188,110);
arc(500, 510, 250, 320, 0, 2*PI);
stroke(200,80,5);
fill(255,140,0);
arc(500, 500, 250, 300, PI+HALF_PI, 2*PI-HALF_PI/7);

//Fillers
stroke(255,188,110);
fill(255,188,110);
triangle(500, 500, 500, 330, 565, 368);
stroke(255,188,110);
fill(255,188,110);
triangle(500, 500, 565, 368, 565, 500);
stroke(255,140,0);
fill(255,140,0);
triangle(500, 350, 500, 330, 565, 368);
stroke(255,140,0);
fill(255,140,0);
triangle(570, 300, 550, 300, 550, 310);

//Eyes
stroke(0,0,0);
fill(0,0,0);
ellipse(450, 485, 7, 12);
ellipse(520, 485, 7, 12);

//Eyebrows
noFill();
arc(450, 425, 13, 23, PI, 2*PI);
arc(520, 425, 13, 23, PI, 2*PI);

//Nose
arc(490, 530, 50, 25, HALF_PI, PI+HALF_PI);

//Lips
arc(490, 590, 50, 25, 0, PI);

//Cheeks
stroke(230,125,100);
fill(230,125,100);
circle(425, 520, 30);
circle(545, 520, 30);
