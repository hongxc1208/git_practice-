//change in size 
//change in color 
// map with mouse X, mouse Y



int x;
int y;
int radius;

void setup() {
  size(500, 500);
  background(255);
  x = width/2;
  y = height/2;

  noStroke();
}

void draw() {
  background(255);
  fill(map(mouseX, 0 , width, 0, 255));
  radius = 500;
 
  ellipse(x, y, map(mouseX, 0, width, 0, 500), map(mouseX, 0, width, 0, 500));
}
