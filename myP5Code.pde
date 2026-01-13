//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var BubbleSize = 35
var jellyfishSize = 35

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
background(255,255,255,0);

//Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

  //Your Code For This Unit Goes Here
  noStroke();
 
  //jellyfish
  ellipse(452,193,jellyfishSize,jellyfishSize)
  
  stroke(255,189,193,190)
  strokeWeight(2)
  line(440,206,431,213);//jellyfishbottom
  line()

 
 
  //jellyfish
  ellipse(86,139,jellyfishSize,jellyfishSize)
  fill(255,189,193,190)
  
stroke(255,189,193,190)
strokeWeight(2)
  line(80,156,75,161);//jellyfishbottom
  line(75,161,82,166);//jellyfishbottom
  line(82,166,75,173);//jellyfishbottom
  line(90,156,86,164);//jellyfishbottom
  line(86,164,92,170);//jellyfishbottom
  line(92,170,84,179);//jellyfishbottom


 

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
