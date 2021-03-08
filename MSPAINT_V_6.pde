// YO NOAH FIX THE ERASING THING PLEASE

int r;
int g;
int b;
int x;
int y;
int x2;
int y2;
int w;
int h;
int Bdw;
int Bdh;

void setup()
{
  r = 0;
  g = 0;
  b = 0;
  
  w = 50;
  h = 50;
  
  size(825,825);
  background(255);
  fill(255);
  rect(25,0,800,800);
  fill(110);
  rect(0,0,25,825);
  
  strokeWeight(1);
  line(0,800,825,800);
  line(25,0,25,825);
  
  //Color Bar
  fill(110);
  rect(25,800,30,25);
  fill(0,0,0);
  rect(55,800,30,25);
  fill(255,0,0);
  rect(85,800,30,25);
  fill(0,255,0);
  rect(115,800,30,25);
  fill(0,0,255);
  rect(145,800,30,25);
  fill(255,255,0);
  rect(175,800,30,25);
  fill(255,0,255);
  rect(205,800,30,25);
  fill(0,255,255);
  rect(235,800,30,25);
  fill(255);
  rect(265,800,30,25);
  fill(110);
  rect(295,800,30,25);
  fill(0);
  
  //Trashcan Icon
  line(8,807,8,810);
  line(16,807,16,810);
  line(8,807,16,807);
  line(4,810,20,810);
  line(4,810,5,820);
  line(7,807,7,810);
  line(20,810,19,820);
  line(19,820,5,820);
  
  
}

void draw()
{
  text(w,2,799);
}

void mouseClicked()
{
  //Erase
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 0) && (g == 0) && (b == 0))
    {
      fill(255);
      rect(25,0,800,800);
      r = 0;
      g = 0;
      b = 0;
      fill(r,g,b);
    }
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 255) && (g == 0) && (b == 0))
    {
      fill(255);
      rect(25,0,800,800);
      r = 255;
      g = 0;
      b = 0;
      fill(r,g,b);
    }
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 0) && (g == 255) && (b == 0))
    {
      fill(255);
      rect(25,0,800,800);
      r = 0;
      g = 255;
      b = 0;
      fill(r,g,b);
    }
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 0) && (g == 0) && (b == 255))
    {
      fill(255);
      rect(25,0,800,800);
      r = 0;
      g = 0;
      b = 255;
      fill(r,g,b);
    }
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 255) && (g == 255) && (b == 0))
    {
      fill(255);
      rect(25,0,800,800);
      r = 255;
      g = 255;
      b = 0;
      fill(r,g,b);
    }
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 255) && (g == 0) && (b == 255))
    {
      fill(255);
      rect(25,0,800,800);
      r = 255;
      g = 0;
      b = 255;
      fill(r,g,b);
    }
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 0) && (g == 255) && (b == 255))
    {
      fill(255);
      rect(25,0,800,800);
      r = 0;
      g = 255;
      b = 255;
      fill(r,g,b);
    }
    if((0 < mouseX) && (800 < mouseY) && (25 > mouseX) && (825 > mouseY) &&
      (r == 255) && (g == 255) && (b == 255))
    {
      fill(255);
      rect(25,0,800,800);
      r = 255;
      g = 255;
      b = 255;
      fill(r,g,b);
    }
    
  if((55 < mouseX) && (800 < mouseY) && (84 > mouseX) && (825 > mouseY))
  {
    fill(0);
  }
  if((85 < mouseX) && (800 < mouseY) && (114 > mouseX) && (825 > mouseY))
  {
    fill(255,0,0);
  }
  if((115 < mouseX) && (800 < mouseY) && (144 > mouseX) && (825 > mouseY))
  {
    fill(0,255,0);
  }
  if((145 < mouseX) && (800 < mouseY) && (174 > mouseX) && (825 > mouseY))
  {
    fill(0,0,255);
  }
  if((175 < mouseX) && (800 < mouseY) && (204 > mouseX) && (825 > mouseY))
  {
    fill(255,255,0);
  }
  if((205 < mouseX) && (800 < mouseY) && (234 > mouseX) && (825 > mouseY))
  {
    fill(255,0,255);
  }
  if((235 < mouseX) && (800 < mouseY) && (264 > mouseX) && (825 > mouseY))
  {
    fill(0,255,255);
  }
  if((265 < mouseX) && (800 < mouseY) && (294 > mouseX) && (825 > mouseY))
  {
    fill(255);
  }
  
  //Different Tools
  //if((mouseX < 25) && (mouseX > 0) && (mouseY < 25) && (mouseY > 0))
  //{
  //  line(x,y,x2,y2);
  //}
}

void mouseDragged()
{
  noStroke();
  if((mouseX > 25+w/2) && (mouseY < 800-h/2))
  {
    ellipse(mouseX,mouseY,w,h);
  }
}

void keyPressed()
{
  if(key == '1')
  {
    r = 0;
    g = 0;
    b = 0;
    fill(r,g,b);
  }
  if(key == '2')
  {
    r = 255;
    g = 0;
    b = 0;
    fill(r,g,b);
  }
  if(key == '3')
  {
    r = 0;
    g = 255;
    b = 0;
    fill(r,g,b);
  }
  if(key == '4')
  {
    r = 0;
    g = 0;
    b = 255;
    fill(r,g,b);
  }
  if(key == '5')
  {
    r = 255;
    g = 255;
    b = 0;
    fill(r,g,b);
  }
  if(key == '6')
  {
    r = 255;
    b = 0;
    g = 255;
    fill(r,g,b);
  }
  if(key == '7')
  {
    r = 0;
    g = 255;
    b = 255;
    fill(r,g,b);
  }
  if(key == '8')
  {
    r = 255;
    g = 255;
    b = 255;
    fill(r,g,b);
  }
  if(key == ',')
  {
    w = w-5;
    h = h-5;
    noStroke();
    fill(110);
    rect(0,780,25,20);
    strokeWeight(1);
    fill(0);
    text(w,2,799);
  }
  if(key == '.')
  {
    w = w+5;
    h = h+5;
    noStroke();
    fill(110);
    rect(0,780,25,20);
    strokeWeight(1);
    fill(0);
    text(w,2,799);
  }
  if(key == '<')
  {
    w--;
    h--;
    noStroke();
    fill(110);
    rect(0,780,25,20);
    strokeWeight(1);
    fill(0);
    text(w,2,799);
  }
  if(key == '>')
  {
    w++;
    h++;
    noStroke();
    fill(110);
    rect(0,780,25,20);
    strokeWeight(1);
    fill(0);
    text(w,2,799);
  }
}