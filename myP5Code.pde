//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(elypse) {
    size(400, 400,300,200); 
    frameRate(5)
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var meteorY = 7;
var fireSize = -400;
          

//🟢Draw Procedure - Runs on Repeat
draw = function(circle){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions(400);
    
  }
        
  //🎯Animation Code Goes Here
  fill(40,200,49)
  rect(fireworkX,random(200,300),100,100);

fill(107, 95, 94)
ellipse(220,meteorY,40,40);

fill(247, 115, 7)
ellipse(210,268,fireSize,fireSize)




 

 







  fireworkX = fireworkX + 5;
  meteorY = meteorY + 10;
fireSize = fireSize + 20;
           
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
