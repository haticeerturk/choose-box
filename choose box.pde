int x = 0;
int y = 0;
void setup() {
  background(255);
  size(250,250);
}

void draw() {
  for (int i = 0; i < 5; i++){
     for (int j = 0; j < 5; j++){
       x = j*50;
       fill(x,5,133);
       stroke(x,y,16);
       rect(x,y,50,50);
     }
     y = i*50;
  }
  
  if(mouseX >= 0 && mouseX <= 250 && mouseY >= 0 && mouseY <= 250)
  {
    fill(8,168,147);
    rect(mouseX - (mouseX % 50), mouseY - (mouseY % 50), 50, 50);
  }
  if(mousePressed){
    stroke(255,255,255);
    fill(0,0,0);
    rect(mouseX - (mouseX % 50), mouseY - (mouseY % 50), 50, 50);
  }
  
}
