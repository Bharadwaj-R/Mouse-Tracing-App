void setup()
{
  size(1280, 720);
  background(255);
}

void draw()
{
  if(mousePressed)
  {
    background(255);
  }
  fill(0);
  ellipse(mouseX, mouseY, 2, 2);
}
