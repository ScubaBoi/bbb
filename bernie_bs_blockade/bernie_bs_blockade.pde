PImage bernie; 
PImage bs; 
PImage ppl; 

void setup() { 
  
  size(1750,1250); 
  bernie = loadImage("bernie.png"); 
  bs = loadImage("bs.png"); 
  ppl = loadImage("ppl.png"); 
  
}

void draw() { 
  
  background(0); 
  println (mouseX +"," + mouseY);
  imageMode(CENTER); 
  image(bernie,mouseX,mouseY); 
  image(bs,400,400); 
  image(ppl,877,70); 
  
}