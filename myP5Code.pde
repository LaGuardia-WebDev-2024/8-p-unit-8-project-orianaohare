//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
};

//🟢draw Function - will run on repeat
draw = function(){
 drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
  

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawShark (300, 400, color(0,200,200));
drawShark (200, 400, color(0,200,200));

 drawBlue (300, 400, color(0,200,200));
drawBlue (200, 400, color(0,200,200));

}

//🟡drawFish Function - will run when called

var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🦑", fishX, fishY);
  }
  
  var drawShark = function(SharkX, SharkY, SharkColor){
  textSize(80);
  fill(SharkColor);
  text("🦈", SharkX, SharkY);
  }
var drawBlue = function(BlueX, BlueY, BlueColor){
 textSize(40);
fill(BlueColor);
text("🐟", BlueX, BlueY);

};







