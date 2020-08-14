// Week 4 Workshop
// Image Test
//14 August 2020

PImage photo;
color pix;
float pointillise;

int smallPoint,largePoint, x, y, t;

color pink = color(224,94,175);
color orange = color(232,135,42);
color yellow = color(209,206,48);
color green = color(42,232,126);
color blue = color(40,96,222);



void setup() {
 smallPoint = 4;
 largePoint = 40;
  
 size(480,480);
 background(120);
 imageMode(CENTER);
 photo = loadImage("damon.jpg");
 frameRate(120);
 
 smallPoint = 4;
largePoint = 40;
  
}


void draw() {
//image(photo,240,240); //This loads the image to fill the sketch

int x = int (random(photo.width)); //This finds random point across the sketch (x)
int y = int (random(photo.height));
pointillise = map(mouseX,0,photo.width,smallPoint,largePoint);
int dotSize = int(pointillise);
pix = photo.get(x,y); //Pick colour value from the random point on the image
int t=int(random(256));
fill(pix,t);  //Updates the fill with colour found from variable function
noStroke(); //Removes stroke on ellipse
ellipse(x,y,dotSize,dotSize); //Draws circle, follows mouse position

}
