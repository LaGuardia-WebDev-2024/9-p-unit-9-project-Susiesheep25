setup = function() {
    size(400, 400);
    
    drawFortune();
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(225, 225,225);
  
  if (answer == 1) {
    textSize(15)
    text("No", 190, 200);
    text("Never!", 180, 229); }
    
  if (answer == 2){
    textSize(15)
    text("yes", 185,200);
    text("of course!", 165, 229);}

        
  if (answer == 3){
    textSize(15)
    text("maybe", 176, 200); 
    text("IDK", 180, 229); }
    
    if (answer == 4){
    textSize(15)
    text("gurl what?", 166, 200);
    text("IDK Diva", 165, 229); }
    
    if (answer == 5){
    textSize(15)
    text("it is what it is", 160, 220);
    text("yuhhhhh", 165, 250);
    }
  
  if(mousePressed){
  textSize(50)
   text("🤪",random(0,600), random(0,600) );
    text("😢", random(0,600), random(0,600));
    drawFortune();
  }
  
};
   

   var drawFortune = function(){
   var textY = random (50,550);
   var textX = random (50,350);
   var theFortune = "What will it be?";
   
   fill(255,255,0);
   textSize(30);
   text(theFortune, textX, textY);
   }
   
   
mouseClicked = function(){
  answer = round(random(1, 5));
  
};


