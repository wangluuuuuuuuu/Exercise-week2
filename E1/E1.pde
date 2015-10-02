int r =1;
  
void setup()
{
  size(500,500);
  background(255);
  
    
  
  ellipse(300,150,10,10);
  ellipse(150,150,10,10);
  
  
  
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  
  ++r;
  
  fill(20);
  ellipse(300,150,10+r,10+r);
  ellipse(150,150,10+r,10+r);
  
  
}
