int x = 0;
int y = 0;
int w = 60;
int h = 30;

void setup()
{
  size(300,300);
}

void draw()
{
  background(104);
  rect(x,y,w,h);
  
  //following right, running left
  if((mouseX>x+w) && mousePressed)
  {
    x = x+2;
  }
  else if (mouseX<x)
  {
    x = x+1;
  }
  
  //following left, running right
  if((mouseX<x) && mousePressed)
  {
    x = x-2;
  }
  else if(mouseX>x+w)
  {
    x = x-1;
  }
  
  //following right, running left
  if((mouseY>y+h) && mousePressed)
  {
    y = y+2;
  }
  else if (mouseY<y)
  {
    y = y+1;
  }
  
  //following left, running right
  if((mouseY<y) && mousePressed)
  {
    y = y-2;
  }
  else if(mouseY>y+h)
  {
    y = y-1;
  }
}