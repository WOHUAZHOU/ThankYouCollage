int Y=0;
PImage img;
void setup(){
  size(700,700);
  textAlign(CENTER);
  img = loadImage("abcd.jpg");
}
void draw(){
  image(img,-mouseY,Y,700,700);
  fill(0);
  line(680,0,680,700);
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
  if(mouseY>=600)
  {image(img,-mouseY,Y,700,700);
  noStroke();
  fill(13,34,45,200);
  rect(140,140,400,380);
  fill(234,33,222,23);
  fill(235,213,42,233);
  ellipse(220,200,120,120);
  fill(235,213,42,233);
  ellipse(300,200,120,120);
  fill(213,32,123,123);
  ellipse(260,240,80,80);
  fill(122,234,123,234);
  ellipse(180,380,80,80);
  fill(124,4,23,232);
  ellipse(180,440,80,80);
  fill(34,23,12,234);
  ellipse(480,320,120,120);
  fill(24,35,213,234);
  ellipse(480,380,80,80);
  textSize(50);
  fill(234,234,122);
  text("THANK YOU",320,300);
  text("MY FRIEND",330,420);
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
  ellipse(720,Y,160,120);}
}
