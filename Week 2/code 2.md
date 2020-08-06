//Sketch on 31 July 2020
//Workshop 1 by Louis Eastaugh

void setup() {
size(500,500); //size of the canvas
background(64,12,240); //this chooses our background colour
}

void draw() {x
stroke(0); //this chooses black as the outline
line(mouseX,mouseY,100,100); //allows the mouse to controll the X and Y value location
stroke(0,255,0); //Chooses 
fill(255,0,0);
//rect(20,20,20,20);
fill(mouseX/2,mouseY/2,mouseX+mouseY/4);
noStroke();
rect(mouseX,mouseY,20,20);

  
}

void keyPressed(){ // D
background(mouseY/2,(mouseY+mouseX)/4,255-mouseX/2);

} 
