```
//Sketch made 31/7/2020 Vinny Portrait
//Remix by Louis Eastaugh

float brow = random(10,90);

color pink = color(224,94,175);
color orange = color(232,135,42);
color yellow = color(209,206,48);
color green = color(42,232,126);
color blue = color(40,96,222);

void setup(){ 
size(500,500); //size of canvas
background(0); //background colour
}

void draw(){
fill (0);
rect(0,0,500,500);
translate (250,100);    //Change location for hair
fill(blue);          
ellipse(0,0,mouseX+mouseY,mouseX);   //Hair
translate (-250,-100);  //Revert location
fill(green);
ellipse(250,150,200,200); //Top part of head
noStroke();
fill(green);
rect(150,150,200,400);    //Bottom part of head
stroke(0);

fill(255);
ellipse(200,200,50,50);//Left eye 
fill(0);
ellipse(200,200,10,10);   //Left pupil
translate(200,200);
stroke(blue);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(-225);
translate(-200,-200);

             
                               //Revert from translation
fill(255);
stroke(0);
ellipse(300,200,50,50);   //Right eye
fill(0);
ellipse(300,200,10,10);   //Right pupil
translate(300,200);
stroke(blue);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(45);
line (0,0,mouseX/8,mouseY/8);
rotate(-225);
translate(-300,-200);



fill(orange);
rect(120,150,100,brow);   //Left brow
fill(orange);
rect(300,100,100,brow);   //Right Brow
fill(0);
ellipse(275,350,mouseX/4,100); // Mouth
noStroke();
fill(green);
ellipse(350,270,100,80);      //Nose
fill(green);  
ellipse(250,500,400,100);     //Shoulders

}
```

