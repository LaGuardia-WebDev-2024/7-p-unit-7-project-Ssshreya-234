//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var BubbleSize = 35
var jellyfishSize = 35
var jellyy = 0
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
background(255,255,255,0);

//Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

  //Your Code For This Unit Goes Here
  noStroke();
 
  //Spongebob
  fill(255, 222, 33)
  rect(250,156,40,50);

  //Rightleg
  stroke(255, 222, 33)
  line(280,206,280,220)

  //left leg
  stroke(255, 222, 33)
  line(260,207,260,220)

  //shoes
  fill(0,0,0)
  stroke(0,0,0)
  ellipse(286,220,5,2)




  //jellyfish
 fill(255,189,193,190);
  ellipse(452,193+ jellyy,jellyfishSize,jellyfishSize);
  strokeWeight(2);
  stroke(255,189,193,190)
  line(440,206+jellyy,431,213+jellyy);
  line(431,213+jellyy,434,225+jellyy);
  line(450,209+jellyy,440,220+jellyy);
  line(440,220+jellyy,449,228+jellyy);
 
 jellyy -= 1
 
  //jellyfish2
  ellipse(86,139+jellyy,jellyfishSize,jellyfishSize);
  fill(255,189,193,190);
  strokeWeight(2);
  stroke(255,189,193,190)
  line(80,156+jellyy,75,161+jellyy);
  line(75,161+jellyy,82,166+jellyy);
  line(82,166+jellyy,75,173+jellyy);
  line(90,156+jellyy,86,164+jellyy);
  line(86,164+jellyy,92,170+jellyy);
  line(92,170+jellyy,84,179+jellyy);

jellyy -= 1
 

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
