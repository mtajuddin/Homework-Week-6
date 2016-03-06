int xSpeed = 1;
int ySpeed = 2;
int x = 40;
int y = 20;

int xSpeed2 = 3;
int ySpeed2 = 2;
int x2 = 420;
int y2 = 420;

void setup() {
  background(255);
  size(500, 500);
}

void draw() {
  background(255);
  ellipse(x, y, 20, 20);
  ellipse(x2, y2, 30, 30);
  
  x += xSpeed;
  y += ySpeed;
  x2 -= xSpeed2;
  y2 -= ySpeed2;
  
  if (x >= width - 10 || x <= 10 ) {
    xSpeed *= -1;
  }
  
  if (y >= width - 10 || y <= 10 ) {
    ySpeed *= -1;
  }
  
  if (x2 >= width - 15 || x2 <= 15 ) {
    xSpeed2 *= -1;
  }
  
  if (y2 >= width - 15 || y2 <= 15 ) {
    ySpeed2 *= -1;
  }
}
