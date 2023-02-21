//Hugo Sanchez, A Mean Looking But Nice Dog
//Instructions for user: move your mouse towards left to see changes
//in tail, press mouse to see changes in face 

int p = 10;
int n = 10;
int c = 0;
float grow = 0;
float b = random(1,1000);
void setup () {
size(1080,720);

}

//A Mean Looking But Nice Dog by Hugo Sanchez

void draw () {
background(255);

//ears
fill(c);
ellipse(650,300,15,20);

ellipse(830,300,15,20);

//face
  if (mousePressed) {
  ellipseMode(CENTER);
  fill(152,72,21);
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
fill(100);
rect(b,550,50,15);

}

void keyPressed() {
  if(keyPressed) {
    fill(254,255,5);
    ellipse(35,30,90,80);
  } else {
    fill(19,57,188);
    rect(0,60,1080,60);
  }
}
  
