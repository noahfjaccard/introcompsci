int x = 104;
int y = 104;

void setup()
{
  size(300,300);
}

void draw()
{
  background(x,y,y);
  if(mousePressed)
  {
    x = 255;
    y = 0;
  }
  ellipse(mouseX,mouseY,50,50);
}