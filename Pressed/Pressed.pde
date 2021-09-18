
PVector pos1, pos2;

void setup() {
  size(640, 480, P2D);
  pos1 = new PVector(300, 300);
  pos2 = new PVector(width, height);

}

void draw() {
  strokeWeight(10);
  stroke(255,255,0);
  pos1.x+=10;
  pos2.y+=10;
  point(pos1.x, pos1.y);
  point(pos2.x+1, pos2.y+1);
  surface.setTitle("" + frameRate);

}
