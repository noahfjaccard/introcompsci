int w;
int h;

void setup()
{
  size(800,800);
  w = 50;
  h = 50;
}

void draw()
{
  fill(255,255,0);
  ellipse(400,400,w,h);
}

void mouseDragged()
{
  if(pmouseX < mouseX && w < 800)
  {
    w = w + (-pmouseX + mouseX);
  }
  if(pmouseX > mouseX && w > 0)
  {
    w = w - (-mouseX + pmouseX);
  }
  if(pmouseY < mouseY && h > 0)
  {
    h = h + (-mouseY + pmouseY);
  }
  if(pmouseY > mouseY && h < 800)
  {
    h = h - (-pmouseY + mouseY);
  }
}