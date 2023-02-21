int p = 10;
int n = 10;
float right = 0;
float grow = 0;
void setup () {
size(1080,720);


}

//A Mean Looking But Nice Dog by Hugo Sanchez

void draw () {
background(255);

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

//leg 1 && 2
  if(mouseY>400) {
  fill(252,173,87);
  stroke(0);
  rect(400,504,35,p + grow);
  grow++;

  fill(252,173,87);
  stroke(0);
  rect(463,504,35,p + grow);
  } else if(mouseY<720) {
    fill(252,173,87);
  stroke(0);
  rect(400,504,35,p + grow);
  grow--; 
  }

//leg 3 && leg 4
  if(mouseY<=720) {
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

}
