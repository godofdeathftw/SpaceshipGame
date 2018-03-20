class Wall {
  int x, y, w, h;
  int s;

  Wall(int x, int y, int w, int h) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    s = 0;
  }

  void display() {
    fill(0);
    rectMode(CENTER);
    rect(x, y, w, h+s);
  }
}