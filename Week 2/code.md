//Louis Eastaugh Self Portrai
//31 May 2020

void setup() {
size(500,500);

//Outer Head
fill(255);
ellipse(300,250,400,400);

//Eyes
ellipse(125,125,50,50);
ellipse(125,125,20,50);
ellipse(500-125,125,50,50);
ellipse (500-125,125,20,50);
line(80,250,250,250);
ellipse (250,350,300,50);

//Top Teeth
rect(300,320,20,20);
rect(280,320,20,20);
rect(260,320,20,20);
rect(240,320,20,20);
rect(220,320,20,20);
rect(200,320,20,20);
//Bottom Teeth
rect(300,360,20,20);
rect(280,360,20,20);
rect(260,360,20,20);
rect(240,360,20,20);
rect(220,360,20,20);
rect(200,360,20,20);

//


}

void draw() { //Drawing hair function
stroke(255); //this chooses black as the outline
fill(0);
ellipse(mouseX,mouseY,80,80); //allows the mouse to controll the X and Y value location
stroke(0,255,0); //Chooses 
fill(255);
//rect(20,20,20,20);
noStroke();

  
}
