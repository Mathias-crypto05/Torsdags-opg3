//4.c
class Circle {
  float xposition;
  float yposition;

  //4.d
  Circle(float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  //4.f
  void display() {
    ellipse(xposition, yposition, 10, 10);
  }
  //4.k
  void move(float x, float y) {
    xposition += x;
    yposition += y;
    display();
  }
}
