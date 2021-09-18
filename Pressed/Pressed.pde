void setup(){
size(500,500);
}
void draw(){
  if (mousePressed){
  for (int i = 0; i < 320; i = i + 1){
    line(120, i, 320, i); 
  }
  }
  
  if (keyPressed){
    if(keyCode == UP) {
      rect(mouseX, mouseY, 100, 100);
    }
    if(keyCode == DOWN) {
    line(120, 120, 320, 120); 
    }
  }
}
