setup = function() {
    size(400, 400);
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
    text("No", 176, 200);
    text("Never!", 159, 229); }
    
  if (answer == 2){
    text("yes", 176,200);
    text("of course!", 159, 229);}

        
  if (answer == 3){
    text("maybe", 176, 200); 
    text("IDK", 159, 229); }
    
    if (answer == 4){
    text("gurl what?", 176, 200);
    text("IDK Diva", 159, 229); }
    
    if (answer == 5){
    text("it is what it is", 176, 200);
    text("yuhhhhh", 159, 229);
    }
  
  if(mousePressed){
   text("🤪",random(0,600), random(0,600) );
    text("😢", random(0,600), random(0,600));
  }
  
};
mouseClicked = function(){
  answer = round(random(1, 5));
  
};


