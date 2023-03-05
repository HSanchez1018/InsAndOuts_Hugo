//Hugo Sanchez, A Mean Looking But Nice Dog
//Instructions for user: 
// - Move your mouse towards left to see changes in tail
// - Press mouse to see changes in face
// - Move mouse above clouds to see a surprise

PImage bug;
PFont font;
int p = 10;
int n = 10;
int c = 0;
float grow = 0;
float b = random(1,1000);


void setup() {
size(1080,720);
imageMode(CENTER);

bug = loadImage("bug.png");
font = createFont("arimo.regular.zip", 16);
textFont(font);
  }

//A Mean Looking But Nice Dog by Hugo Sanchez

void draw () {
//background(8,167,250);
background(247);

image(bug, 930, 260, bug.width/8, bug.height/8);

fill(0,0,255);
textSize(24);
text("Hello, my name is Timmy", 40,290);
text("I am 2 years old", 40,330);

//ears
fill(c);
ellipse(650,300,15,20);

fill(c);
ellipse(830,300,15,20);

for(int x = 0; x <= width; x += 100) {
  fill(255,244,113);
  stroke(0);
  rect(x,150,40,20);
}
  for(int g = 70; g <= width; g+=100) {
  fill(201,236,255);
  ellipse(g,130,60,20);
}

noStroke();

for(int g = 70; g <= width; g+=100) {
  if(mouseY <= 130 && mouseX >= 70) {
    fill(240,15,139);
    ellipse(g,130,60,20);
  }
}

//face
 
  if(mousePressed) {
  ellipseMode(CENTER);
  fill(222,164,105);
  ellipse(740, 300, 135, 125);
  } else { 
    fill(252,173,87);
    ellipse(740,300,165,125);
  }

//neck orange
  fill(252,173,87);
  stroke(255);
  rect(720,363,50,15);

//body orange
  fill(252,173,87);
  stroke(0);
  rect(365,379,425,125);

//legs
  if(mouseY>=505) {
  fill(252,173,87);
  stroke(0);
  rect(400,504,35,p + grow);
  //grow++;

  //fill(252,173,87);
  stroke(0);
  rect(463,504,35,p + grow);
  
  grow++;
  } else if(mouseY==600) {
    fill(252,173,87);
  stroke(0);
  rect(400,504,35,75);
  } else { 
    fill(216,252,18);
    stroke(0);
    rect(400, 504, 35, 35);
    
    stroke(0);
    rect(463, 504, 35, 35);
    
    stroke(0);
    rect(659, 504, 35, 35);
    
    stroke(0);
    rect(722, 504, 35, 35);
  }

//leg 3 && leg 4
  if(mouseY>=505) {
  fill(252,173,87);
  stroke(0);
  rect(659,504,35,n + grow);
  grow++;

  fill(252,173,87);
  stroke(0);
  rect(722,504,35,n + grow);
  }

//tail 
  if(mouseX <= 350) {
  strokeWeight(5);
  line(362,450,mouseX,450);
  }
//eye left && right
  
    ellipseMode(CENTER);
    stroke(255);
    fill(0);
    ellipse(720, 288, 10, 20);
    
    ellipseMode(CENTER);
    stroke(255);
    fill(0);
    ellipse(757 ,288, 10, 20);

//nose
  stroke(0);
  fill(0);
  triangle(733,328,743,328,738,313);

//mouth
  strokeWeight(3);
  line(728,342,745,342);

//bone
fill(222,164,105);
rect(b,550,50,15);


}

void keyPressed() {
  if (c == 0) {
    c = 75;
  } else {
    c = 0;
  }
}

  
