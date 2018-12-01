PImage webImg;
int Y=0;
void setup(){
  size(700,700);
  textAlign(CENTER);
  webImg = loadImage("https://orig00.deviantart.net/8ef8/f/2015/191/8/2/8211f5f87cd1a0f3e6f8360cb606e4c8-d90rb07.jpg");
}
void draw(){
  image(webImg,-mouseY,Y,700,700);
  fill(2,123,244);
  strokeWeight(3);
  line(680,0,680,700);
  fill(23,32,23,1000);
  noStroke();
  ellipse(680,mouseY,40,40);
  frameRate(10);
  fill(random(204),random(222),random(111));
  ellipse(0,Y,160,120);
  ellipse(80,Y,160,120);
  ellipse(160,Y,160,120);
  ellipse(240,Y,160,120);
  ellipse(320,Y,160,120);
  ellipse(400,Y,160,120);
  ellipse(480,Y,160,120);
  ellipse(560,Y,160,120);
  ellipse(640,Y,160,120);
  ellipse(720,Y,160,120);
  
