int r;
int g;
int b;

void setup()
{
  size(300,300);
  r = 255;
  g = 255;
  b = 0;
}

void draw()
{
  fill(r,g,b);
  ellipse(150,150,300,300);
}

void keyPressed()
{
  if(g == 255)
  {
    g = 0;
    b = 255;
  }
  else
  {
    g = 255;
    b = 0;
  }
}