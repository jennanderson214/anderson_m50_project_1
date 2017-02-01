// Canvas
size(1800,600); 
background (107,124,204);
strokeWeight(1);

// Face 1
fill(255,228,205);
ellipse(300,300,300,300); //face base

fill(232,151,113);
noStroke();
triangle(275,325,300,300,300,325); // nose left side
fill(255,192,137);
triangle(300,325,300,300,325,325); // nose right side

stroke(232,151,113);
strokeWeight(4);
line(300,152,300,299); //middle nose line

fill(255);
strokeWeight(1);
stroke(0);
ellipse(230,260,60,60); //left eye white
ellipse(370,260,60,60); //right eye white
noStroke();
fill(27,51,153);
ellipse(240,260,40,45); //left eye pupil
ellipse(380,260,40,45); //right eye pupil
stroke(0);
strokeWeight(2);
fill(0);
line(210,235,200,225); //left eyelash
line(390,235,400,225); //right eyelash

ellipse(275,305,3,3); //mole

strokeWeight(1);
fill(211,211,211);
triangle(250,360,300,410,350,360); //mouth back
noStroke();
fill(89,28,33);
triangle(270,380,300,410,331,380); //mouth front

fill(255,198,213);
ellipse(200,300,30,10); //left blush
ellipse(400,300,30,10); //right blush

// Face 2
fill(255);
rect(900,150,15,200); //nose tall part
rect(870,350,75,25); //nose wide part

noFill();
stroke(0);
strokeWeight(2);
arc(906, 390, 150, 100, 0, PI); //smile

strokeWeight(1);
fill(255);
ellipse(830,250,75,50); //left eye white
ellipse(980,250,75,50);
fill(0);
ellipse(830,250,40,40); //left eye pupil
ellipse(980,250,40,40);

// Face 3
fill(115,56,39);
beginShape();
vertex(1500,150);
vertex(1400,250);
vertex(1475,350);
vertex(1450,250);
vertex(1500,150);
endShape(CLOSE); //left hair shape

beginShape();
vertex(1500,150);
vertex(1600,125);
vertex(1700,225);
vertex(1650,350);
vertex(1660,275);
vertex(1635,215);
vertex(1600,175);
endShape(CLOSE);

fill(255);
ellipse(1500,250,20,20);
ellipse(1615,250,20,20);
noStroke();
fill(232,151,113);
ellipse(1560,300,45,25);