//
//initiates 100 ellipses instead of 5
//evenly spacing


//float[] pos = { 100, 200, 300, 400, 500 };
float [] pos = new float[100];


void setup() {
  size(600, 600);
  fill(100, 200, 0);
  for (int i = 0 ; i < 100 ; i ++){
    pos[i] =   i * 6 ; 
  }
}

void draw() {
  background(210);
  for (int i = 0; i < 100; i++) {
    ellipse(i*6, height/2, 50, 50);
  }
}



//float[] pos = { 100, 200, 300, 400, 500 };

//void setup() {
//  size(600, 600);
//  fill(100, 200, 0);
//}

//void draw() {
//  background(210);
//  for (int i = 0; i < 100; i++) {
//    ellipse(i*6, height/2, 50, 50);
//  }
//}
