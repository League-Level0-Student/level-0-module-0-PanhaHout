//This creates a window
size(500, 800);

//This creates the body of the snowman
ellipse(250,650, 250,250);
ellipse(250,425, 200,200);
ellipse(250,250, 150,150);

//This creates the hat of the snowman
fill(#000000); 
rect(175,50, 150,125);
rect(150,150, 200,25); 

//This creates the buttons 
ellipse(250,425, 15,15); 
ellipse(250,375, 15,15);
ellipse(250,475, 15,15);

//This creates the eyes 
fill(255, 0, 0);
ellipse(230,240, 20,20);
ellipse(270, 240, 20,20);

//This creates the nose 
fill(#FA8917);
triangle(180, 250, 250, 250, 250, 270);

//This creates the arms
fill(#62472C);
rect(75, 425, 75, 15);
rect(350,425, 75,15);

//This creats the apple
fill(#F0132D);
ellipse(400,410, 40,40);
fill(#6F4D1A);
rect(400,375, 10,20);
