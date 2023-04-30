int p = 10;
int n = 10;
int c = 0;
float grow = 0;
float b = random(300,720);
int e = 75;

int h = 550;

import processing.serial.*; //imports Serial library from Processing

Serial myPort; // creates object from Serial class
int val=0; // creates variable for data coming from serial port
void setup () {
size(1080,720);


printArray(Serial.list()); // this line prints the port list to the console
  String portName = Serial.list()[3]; //change the number in the [] for the port you need
  myPort = new Serial(this, portName, 9600);

}

//A Mean Looking But Nice Dog by Hugo Sanchez

//Turn potentiometer from values of 0-255 to see changes in the dog

void draw () {
background(255);

//ears
  if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }

  if( val > 191 ) {
    fill(c);
    
    ellipse(650,300,p - grow,20);
    
    grow--;
    
    ellipse(830,300, p + grow,20);
    
    grow++;
  }

//face
  if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }
  
  if (val > 191) {
  ellipseMode(CENTER);
  fill(152,72,21);
  ellipse(740, 300, p+grow, 125);
  grow++;
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
if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }
  
  if(val > 64) {
  fill(252,173,87);
  stroke(0);
  rect(400,504,35,p + grow);
  //grow++;

  //fill(252,173,87);
  stroke(0);
  rect(463,504,35,p + grow);
  
  rect(659,504,35,p + grow);
  
  rect(722,504,35, p + grow);
  
  grow++;
  } else if(val > 127) {
    fill(252,173,87);
  stroke(0);
  rect(400,504,35, e - grow);
  grow--;
  
  rect(463,504,35,e - grow);
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
  
  if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }
  
  
  if(val >= 75) {
  strokeWeight(5);
  line(362,450,val,450);
  }
//eye left && right
   if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }
  
  if(val > 50) {
  
    ellipseMode(CENTER);
    stroke(255);
    fill(0);
    ellipse(720, 288, 10, 20);
    
    ellipseMode(CENTER);
    stroke(255);
    fill(0);
    ellipse(757 ,288, 10, 20);
    
  }else if(val > 100) {
    ellipseMode(CENTER);
    stroke(255);
    fill(205,0,50);
    ellipse(720, 288, 40, 20);
    
    ellipseMode(CENTER);
    stroke(255);
    fill(50,0,205);
    ellipse(757 ,288, 40, 20);
  }
    

//nose
  stroke(0);
  fill(0);
  triangle(733,328,743,328,738,313);

//mouth
  strokeWeight(3);
  line(728,342,745,342);

//bone
if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }
  
    if(val > 1) {

    fill(100);
    rect(b + val,550,50,15);
  } 

}

  void keyPressed() {
  if (c == 0) {
    c = 75;
  } else {
    c = 0;
  }
}
