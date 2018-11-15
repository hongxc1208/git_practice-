
//Mouse x and y dist 
//random color 

int x;
int y;
int radius = 250;

void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  fill(0);
  ellipse(x, y, radius, radius);
  
  //println(dist(mouseX, mouseY, width/2, height/2));
  
  if (dist(mouseX, mouseY, width/2, height/2) < radius/2) {
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(x, y, radius, radius);
  
  } else{
  
    fill(0);
  
  }
  
  println(mouseX,mouseY);
  
  
  
  
  
}
