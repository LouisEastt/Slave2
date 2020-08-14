//Playing with text
//14 August 2020
PFont cirka;
PFont agraLight;

float spin=0;


color pink = color(224,94,175);
color orange = color(232,135,42);
color yellow = color(209,206,48);
color green = color(42,232,126);
color blue = color(40,96,222);

void setup(){
  size(500,500);
  background(255);
  fill(0);
  smooth(4);
  agraLight=loadFont("Agrandir-WideLightD2-48.vlw");
  cirka=loadFont("Cirka-Regular-48.vlw");
  textAlign(CENTER,CENTER);
  frameRate(10);    //This sets the animation speed (frames per second)
  
}


void draw(){
  fill(0);
  translate(width/2,height/2);
  spin+=.1;    //This incredments the rotation value
  rotate(spin); 
  textFont(agraLight);
  textSize(40);
  text("Slave to the Algorithm",0,0); //text(type,x,y)
  fill(255,20);
  //noStroke();
  translate(-width/2,-height/2); //Walks back the translate
  rect(0,0,width,height);
 
   
}

void keyPressed(){
 background(255);
 
  
  
}
