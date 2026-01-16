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
  ellipse(284,220,5,4)
  ellipse(262,220,5,4)

  //hands
  stroke(255, 222, 33)
  line(288,180,295,197)
  line(295,197,298,176)
  line(251,184,242,205)

  //pants
  fill(150,75,0)
  stroke(150,75,0)
  rect(251,192,38,13)

  //eyes
  fill(255,255,255)
  stroke(255,255,255)
  ellipse(268,170,7,10)
  ellipse(278,170,7,10)

  //pupil
  fill(143,217,251)
  ellipse(269,170,5,5)
  ellipse(279,170,5,5)

  //eyelash
  stroke(0,0,0)
  strokeWeight(1)
  line(265,168,263,165)
  line(267,165,267,163)
  line(271,166,272,163)
  line(278,164,278,162)
  line(282,166,285,163)

  //mouth
  fill(255, 222, 33)
  strokeWeight(1)
  ellipse(279,180,10,5)

  //upperpant
  fill(255,255,255)
  stroke(255,255,255)
  rect(251,192,38,4)

  //bubbleblower
  stroke(128,0,128)
  line(304,178,300,173)
  ellipse(298,172,3,4)

  //bubble
  stroke(137, 207, 240)
  fill(137, 207, 240, 100)
  ellipse(289,172,BubbleSize, BubbleSize)




BubbleSize += 1



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
  fill(255,189,193,190);
  ellipse(86,139+jellyy,jellyfishSize,jellyfishSize);
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
