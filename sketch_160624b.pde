/* @pjs preload="nogame.jpg"; */
PImage img;

void setup() {
  size(1920,1080);
  img = loadImage("nogame.jpg");
background(255);
}

void draw() {
  for(int i=0; i != 1000; i++){
    int x=(int)random(1920),
    y= (int)random(0,1080);
    color c = img.get(x,y);
    fill(c);
    noStroke();
    ellipse(x,y,5,5);
  }
 
  
}