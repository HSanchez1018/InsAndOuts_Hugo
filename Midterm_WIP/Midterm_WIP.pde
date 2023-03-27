String state= "pregame";


int [] birds = new int [11];

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
  
  for(int i = 0; i < birds.length; i++) {
    birds[i] = int(random(10,60));
  }
  
  noStroke();
  fill(4,188,17);
  rect(0, 550, width, h); 
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
background(231,247,7);
  
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
  
  rect(400,505,35,p);

  stroke(0);
  rect(463,505,35,p);
  
  rect(659,504,35,n);

  stroke(0);
  rect(722,504,35,n);
}

void game() {
  background(255);
  
  noStroke();
  fill(4,188,17);
  rect(0, 550, width, h); 
  
  if(mouseX >540){
    fill(255,176,3);
    ellipse(mouseX,0,230,230);
  } else if (mouseX > 800) {
    fill(227,131,5);
    ellipse(mouseX,0,230,230);
  }
  
  for (int i = 0; i < birds.length; i++) {
    noFill();   
    ellipse(i * 70,75,birds[i],birds[i]);
  }
  
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
    fill(3,244,255);
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
  if(mouseY > 505) {
    fill(252,173,87);
  stroke(0);
  rect(400,505,35,p + grow);

  stroke(0);
  rect(463,505,35,p + grow); 
  grow++;
  }
  
//legs 3 && 4
  if(mouseX > 659) {
  fill(252,173,87);
  stroke(0);
  rect(659,504,35,n + grow);

  stroke(0);
  rect(722,504,35,n + grow);
  grow++;
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
  
  
  text("Click to end event", 450, 50);
  
  if(mouseX >540){
    fill(255,176,3);
    ellipse(mouseX,0,230,230);
  } else if (mouseX > 800) {
    fill(227,131,5);
    ellipse(mouseX,0,230,230);
  } else {
    fill(231,247,7);
  ellipse(mouseX,0,230,230);
  }
}

void gameover() {
  background(41,77,167);
  
  //grass
  fill(5,149,46);
  rect(0,560,width,500);
  
  //clouds
  for(int g = 70; g <= width; g+=100) {
  fill(108,110,115);
  ellipse(g,130,60,20);
  
  if(mouseY <= 130) {
    fill(193,196,242);
    ellipse(g,130,60,20);
    }
  }
  
  //legs 1 && 2
  noStroke();
  fill(203,117,10);
  rect(230,523,100,35);
  rect(190,523,100,35);
  
  rect(230,400,100,35);
  rect(190,400,100,35);
  
  //legs 3 && 4
  rect(615,385,100,35);
  rect(645,385,100,35);
  
  rect(615,523,100,35);
  rect(648,523,100,35);
  
  //body dog
  fill(203,117,10);
  stroke(0);
  ellipseMode(CENTER);
  ellipse(500,470,500,172);
  
  //face dog
  ellipse(780,470,90,75);
  
  //eye dog
  line(760,480,785,480);
  if(mouseY >= 465) {
    ellipse(mouseX,465,10,15);
  } else {
    line(785,465,795,465);
  }
  
  //tail dog
  strokeWeight(5);
  line(150,475,250,475);
  
  //moon
  fill(215);
  ellipse(mouseX,0,230,230);
  
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
