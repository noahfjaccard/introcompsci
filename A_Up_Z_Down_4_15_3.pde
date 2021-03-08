int w;
int h;

void setup()
{
  size(300,300);
  w = 150;
  h = 150;
}

void draw()
{
  ellipse(150,150,w,h);
}

void keyPressed()
{
  if(key == 'a' && w >= 0 && h >= 0 && w <= 300 && h <= 300)
  {
    w = w+5;
    h = h+5;
  }
  if(key == 'z' && w <= 300 && h <= 300 && w >= 0 && h >= 0)
  {
    w = w-5;
    h = h-5;
  }
}