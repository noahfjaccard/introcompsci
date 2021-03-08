int x = 80;
int y = 30;
int h = 80;
int w = 60;
int x2 = 120;
int y2 = 60;
int h2 = 120;
int w2 = 90;
int bgR;
int bgG;
int bgB;

void setup()
{
  size(300,300);
  bgR = 255;
  bgG = 0;
  bgB = 0;
}

void draw()
{
  background(bgR,bgG,bgB);
  if((mouseX>x) && (mouseY>y) && (mouseX<x+w) && (mouseY<y+h))
  {
    bgG = 255;
    bgR = 0;
  }
  else
  {
    bgG = 0;
    bgR = 255;
  }
  fill(0,255,0);
  rect(x,y,w,h);
  
  if((mouseX>x2) && (mouseY>y2) && (mouseX<x2+w2) && (mouseY<y2+h2))
  {
    bgB = 255;
    bgR = 0;
  }
  else
  {
    bgB = 0;
  }
  fill(0,0,255);
  rect(x2,y2,w2,h2);
}