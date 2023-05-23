import processing.serial.*; //imports Serial library from Processing

Serial myPort; // creates object from Serial class
int val=0; // creates variable for data coming from serial port


int x = 500;
int y = 350;

void setup () {
  size(1080,720);
  
  printArray(Serial.list()); // this line prints the port list to the console
  String portName = Serial.list()[1]; //change the number in the [] for the port you need
  myPort = new Serial(this, portName, 9600);
}

void draw () {
  background(8,250,94);
  
  if ( myPort.available() > 0) { // If data is available,
    val = myPort.read(); // read it and store it in val
  }
//ONE
    if ( val <= 20) {
    one();
  } else if (val <= 40) { //TWO
    two();
  } else if (val <= 60) { //THREE
    three();
  } else if (val <= 80) { //FOUR
    four();
  } else if (val <= 100) { //FIVE
    five();
  } else if (val <= 120) { //SIX
    six();
  } else if (val <= 140) { //SEVEN
    seven();
  } else if (val <= 160) { //EIGHT
    eight();
  } else if (val <= 180) { //NINE
    nine();
  } else if (val <= 200) { //TEN
    ten();
  }
 
}

void one() {
  ellipseMode(CENTER);
    fill(0);
    ellipse(540,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,345,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,330,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,315,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,300,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,285,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,270,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,255,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,240,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,225,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,210,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,180,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,165,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,375,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,390,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,405,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,420,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,435,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,450,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,465,20,20);
}

void two() {
  ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(500,200,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(510,190,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(520,185,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(530,183,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(540,183,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(550,184,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(560,186,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(568,188,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(575,191,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(582,197,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(581,206,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(578,215,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(574,224,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(570,233,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(566,242,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(562,251,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(558,260,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(554,269,20,20);
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(550,278,20,20);
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(546,287,20,20);
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(542,296,20,20);
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(538,305,20,20);
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(534,314,20,20);
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(530,323,20,20);
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(526,332,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(522,341,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(518,350,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(514,359,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(510,368,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(506,377,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(502,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(512,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(522,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(532,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(542,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(552,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(562,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(572,386,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(582,386,20,20);
}

void three() {
  ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(575,277,20,20); //bottom half middle point
    
    ellipseMode(CENTER); //upper half 3
    fill(250,85,8);
    ellipse(500,200,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(510,190,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(520,185,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(530,183,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(540,183,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(550,184,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(560,186,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(568,188,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(575,191,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(582,197,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(589,207,20,20);
   
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,217,20,20);
    
   ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(594,227,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(592,237,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(587,247,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(582,257,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(577,262,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(567,267,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(557,269,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(547,270,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(537,270,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(585,279,20,20); //bottom half 3
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,282,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(602,292,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(602,302,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(597,312,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(592,322,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(582,332,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(572,337,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(562,339,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(552,341,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(542,343,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(532,343,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(522,341,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(512,339,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(502,337,20,20);
}

void four() {
  ellipseMode(CENTER);
    fill(0);
    ellipse(400,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,345,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,330,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,315,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,300,20,20);
     
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,285,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,270,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,255,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,240,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,225,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,210,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,195,20,20); //upper left
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(410,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(420,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(430,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(440,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(460,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(470,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(480,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(490,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(500,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(510,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(520,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(530,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(540,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(550,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,360,20,20); //middle
    
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,350,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,335,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,320,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,305,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,290,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,275,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,260,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,245,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,230,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,215,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,195,20,20); //upper right
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,375,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,390,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,405,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,420,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,435,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,450,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,465,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,480,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,495,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,510,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,525,20,20); //bottom right
}

void five() {
  ellipseMode(CENTER);
    fill(0);
    ellipse(400,195,20,20); //upper left
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(415,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(430,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(445,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(460,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(475,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(490,195,20,20);
       
    ellipseMode(CENTER);
    fill(0);
    ellipse(505,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(520,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(535,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(545,195,20,20);
       
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,195,20,20); //upper right
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(400,210,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,225,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,240,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,255,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,270,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,285,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,300,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,315,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,330,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(400,345,20,20); //start of middle
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(415,340,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(430,335,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(445,333,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(460,333,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(475,334,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(490,335,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(505,336,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(520,338,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(535,340,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(548,348,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(553,358,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(556,373,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(556,388,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(556,403,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(554,418,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(552,433,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(537,443,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(522,448,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(507,453,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(492,453,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(477,453,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(462,452,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(447,451,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(432,446,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(417,441,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(402,436,20,20); //bottom of five
}

void six() {
  ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 82,190,20,20);                          
                              
     ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 77,200,20,20); 
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 72,210,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 67,220,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 62,230,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 57,240,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 52,250,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 47,260,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 42,270,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 37,280,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 32,290,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 27,300,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 22,310,20,20);
    
    ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x + 17,320,20,20); //TOP OF 6
                              
                              
                              //bottom of 6
     ellipseMode(CENTER); 
    fill(250,85,8);
    ellipse(x,y,20,20); //Y IS 350, X IS 500
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 10,y - 10,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 20,y -15,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 30,y - 17,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 40,y - 17,20,20); //540,183
    
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 50,y - 16,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 60,y - 14,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 68,y -12,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 75,y - 9,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 82,y - 1,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 89,y + 11,20,20); //589,207
    
     ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 95,y + 21,20,20);
    
   ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 94,y + 31,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 92,y + 41,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 87,y + 51,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 82,y + 61,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 77,y + 66,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 67,y + 71,20,20);//567,267
    
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 57,y + 73,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 47,y + 74,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 37,y + 74,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 23,y + 70,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 13,y + 66,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x + 4,y + 51,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x,y + 41,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x - 3,y + 31,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(x - 2,y + 21,20,20); //END OF 6
}

void seven() {
   ellipseMode(CENTER);
    noStroke();
    fill(0);
    ellipse(400,195,20,20); //upper left
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(415,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(430,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(445,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(460,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(475,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(490,195,20,20);
       
    ellipseMode(CENTER);
    fill(0);
    ellipse(505,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(520,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(535,195,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(545,195,20,20);
       
    ellipseMode(CENTER);
    fill(0);
    ellipse(560,195,20,20); //upper right


    ellipseMode(CENTER);
    fill(0);
    ellipse(557,205,20,20); //start of bottom
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(554,215,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(551,225,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(548,235,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(545,245,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(542,255,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(539,265,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(536,275,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(533,285,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(530,295,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(527,305,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(524,315,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(521,325,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(518,335,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(515,345,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(512,355,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(509,365,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(506,375,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(503,385,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(500,395,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(497,405,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(494,415,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(491,425,20,20);
    
     ellipseMode(CENTER);
    fill(0);
    ellipse(487,435,20,20); //END OF BOTTOM 7
}

void eight() {
  ellipseMode(CENTER);
    stroke(255,0,0);
    noFill();
    ellipse(500,265,125,125);
    
    ellipseMode(CENTER);
    noFill();
    ellipse(500,400,150,150);
}

void nine() {
  noStroke();
  ellipseMode(CENTER); //upper half 3
    fill(250,85,8);
    ellipse(500,200,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(510,190,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(520,185,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(530,183,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(540,183,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(550,184,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(560,186,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(568,188,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(575,191,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(582,197,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(589,207,20,20);
   
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,217,20,20);
    
   ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(594,227,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(592,237,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(587,247,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(582,257,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(577,262,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(567,267,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(557,269,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(547,270,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(537,270,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(523,266,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(513,262,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(504,247,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(500,237,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(497,227,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(498,217,20,20); //END OF UPPER 9
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(594,255,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(594,265,20,20); //START OF BOTTOM 9
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(596,280,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,295,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,310,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,325,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,340,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,355,20,20);
    
    ellipseMode(CENTER);
    fill(250,85,8);
    ellipse(595,370,20,20); //END OF BOTTOM 9
}

void ten() {
  ellipseMode(CENTER); //one
    fill(0);
    ellipse(450,360,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,345,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,330,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,315,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,300,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,285,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,270,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,255,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,240,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,225,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,210,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,195,20,20);
       
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,375,20,20);
    
    ellipseMode(CENTER);
    fill(0);
    ellipse(450,390,20,20); //end of one
     
    ellipseMode(CENTER);
    noFill();
    stroke(255,0,0);
    ellipse(600,300,200,200); //zero
}
