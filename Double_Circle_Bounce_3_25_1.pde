int x;
int y;
int x2;
int y2;

void setup()
{
  size(300,300);
  ellipseMode(RADIUS);
}

void draw()
{
  ellipse(x+50,y+150,50,50);
  ellipse(x2+250,y2+150,50,50);
  x = x+1;
  y = y+1;
  x2 = x2+1;
  y2 = y2-1;
}