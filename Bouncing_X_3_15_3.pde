int x;
int speed;

void setup()
{
  size(300,300);
  x = 150;
  speed = 1;
}

void draw()
{
  background(104);
  fill(141,70,193);
  ellipse(x,150,50,50);
  x = x+speed;
  if(x >= 275)
  {
    speed = -speed;
  }
  if(x <= 25)
  {
    speed = -speed;
  }
}