

int[][] myArray = {  {110, 50,  189,  0,  187},
                     {115, 66,  162,  29, 98},
                     {20,  204, 189,  59, 225},
                     {236, 220, 99,  155, 99},
                     {204, 90, 250,  60, 126}  };
                     
void setup() {
  size(400, 400);
  background(255);
  noStroke();
}

void draw() {
  fill(myArray[0][0]);
  rect(0, 0, width/5, height/5);
  fill(myArray[0][1]);
  rect(80,0,width/5,height/5);
}
