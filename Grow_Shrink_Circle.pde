int x = 150;
int y = 150;
int radius = 20;

void setup()
{
  size(300,300);
  ellipseMode(RADIUS);
}

void draw()
{
  background(0);
  ellipse(x,y,radius,radius);
  float d = dist(mouseX,mouseY,x,y);
  if(d < radius && mousePressed)
  {
    radius--;
  }
  if(d > radius && mousePressed)
  {
    radius++;
  }
}