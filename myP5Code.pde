var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var unicorn=loadImage("https://cdn.glitch.global/e50ff96c-25c9-48de-a81d-b9bcc1ecfced/7b1077cc-fb4b-4f96-bfd6-2c107bbfd961.image.png?v=1746558952060")
setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);
   
 var myAnimals=  ["Penguin", "Duck", "Unicorn", "Elephant", "Monkey"];
 var myAnimalsemojis=  ["🐧", "🦆", "🦄", "🐘", "🐒"];
 var myAnimalsColor = [color(200,0,0),color(0,200,0), color (0,0,200)];
 
 fill(0,0,0);
 text("I have " + myAnimals.length + " favorite animals!", 10, 50);
 
 fill(myAnimalsColor[0]);
 text(myAnimals[0], 10, 100);
  text(myAnimalsemojis[0], 210, 100);
 
 fill(myAnimalsColor[1]);
 text(myAnimals[1], 10, 150);
 text(myAnimalsemojis[1], 210, 150);
 
 fill(myAnimalsColor[2]);
 text(myAnimals[2], 10, 200);
 text(myAnimalsemojis[2], 210, 200);
 
 fill(myAnimalsColor[3]);
 text(myAnimals[3], 10, 250)
 text(myAnimalsemojis[3], 210, 245);
 
 fill(myAnimalsColor[4]);
 text(myAnimals[4], 10, 300)
 text(myAnimalsemojis[4], 210, 293);

//Example Function Call
drawFish(200, 200, color(200,0,0));

var x = 0;
while(x<400){
text("🌸", x, 340);
x += 20;
}


};

//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};



draw=function(){
image( unicorn,20, 150, 75, 80)
}


