String state= "pregame";

int p = 10;
int n = 10;
int c = 0;
float grow = 0;
float b = random(1,1000);
int h = 600;

int g = 0;
int speed = 1;

void setup() {
  size(1080,720);
  textSize(24);
}

void  draw() {
  if (state== "pregame") {
    pregame();
  } else if(state== "game") {
    game();
  } else if (state== "gameover") {
    gameover();
  }
  println(state);
}

void mousePressed() {
 if(state=="pregame") {
   state="game";
 } else if (state=="game") {
   state="gameover";
 } else if (state=="gameover") {
   state="pregame";
 }
}

void pregame() {
background(255);
  
  //ears
  text("Click to start", 500, 600);
  
  display();
  move();
  bounce();
  
  fill(c);
  ellipse(650,300,15,20);

  fill(c);
  ellipse(830,300,15,20);

//face
  fill(252,173,87);
  ellipse(740,300,165,125);

fill(252,173,87);
  stroke(255);
  rect(720,363,50,15);

//body orange
  fill(252,173,87);
  stroke(0);
  rect(365,379,425,125);
  
//tail
  strokeWeight(5);
  line(290,450,362,450);
  
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
  rect(250,600,50,15);  
}

void game() {
  background(255);
  
  text("Click to end event", 450, 50);
  
  noStroke();
  fill(4,188,17);
  rect(0, 550, width, h);  
  
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
  
//ears
  fill(c);
  ellipse(650,300,15,20);

  fill(c);
  ellipse(830,300,15,20);

//face
  fill(252,173,87);
  ellipse(740,300,165,125);

fill(252,173,87);
  stroke(255);
  rect(720,363,50,15);

//body orange
  fill(252,173,87);
  stroke(0);
  rect(365,379,425,125);
  
//legs 1 && 2
  fill(252,173,87);
  stroke(0);
  rect(400,505,35,p);

  //fill(252,173,87);
  stroke(0);
  rect(463,505,35,p);  
  
//tail
  strokeWeight(5);
  line(290,450,362,450);
  
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
  rect(250,600,50,15);  
}

void gameover() {
  
}

void display() {
  fill(5,245,215);
  ellipse(g,150,65,25);
}

void move() {
  g = g+speed;
}

void bounce() {
  if((g > width) || (g < 0)) {
  speed = speed *-1;
  }
}
