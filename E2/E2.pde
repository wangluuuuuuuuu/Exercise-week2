 

int x=5;
int y=0;
int w=10;
int h=20;

int c =0;
int d=0;
int e = 0 ;

void setup(){
  
  size(500,500);
  background(255);
  
  strokeWeight(1);
  rectMode(RADIUS);
}

void draw(){
  colorMode(HSB);
  fill(c,d,e);
  rect(x,y,w,h);
  x+=10;
  x%=500;
  y=0;
  w=10;
  h=floor(random(500));
  c+=1;
  d=70;
  e=70;
}
