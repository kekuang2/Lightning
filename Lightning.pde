int startX = 200;
int startY = 100;
int endX = 200;
int endY = 0;

void setup()
{
  size(400,400);
}
void draw()
{
  stroke(4);//zeus
  background(0,8,117);
  stroke(0);
  strokeWeight(2);
  fill(219,194,2);
  ellipse(120, 40, 70, 70);//head
  line(120,75,120,120);//body
  line(120,90,200,100);
  line(100,15,115,25);//eyebrows
  line(140,15,125,25);
  fill(0);
  ellipse(110,30,5,5);//eyes
  ellipse(130,30,5,5);
  arc(120, 50, 30, 20, 0, PI);//;)
  
  fill(105,105,105);//cloud
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(0,150,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(100,130,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(50,145,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(200,135,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(150,130,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(250,140,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(400,130,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(300,140,100,50);
  stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));
  ellipse(350,135,100,50);

  stroke(181,109,7);//ground
  fill(181,109,7);
  rect(-10, 370, 410, 50);
  stroke(2,219,20);
  fill(2,219,20);
  rect(-10, 360, 410, 10);


stroke((int)(Math.random()*25+230),255,(int)(Math.random()*255));//lightning
while (endY <= 360)
{
endX = startX + (int)(Math.random()*18)-9;
endY = startY + (int)(Math.random()*9);

line(startX,startY,endX,endY);
startX = endX;
startY = endY;
}
}

void mousePressed()
{
startX = 200;
startY = 100;
endX = 200;
endY = 0;
}