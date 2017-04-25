int startX=300;
int startY=0;
int endX=150;
int endY=0;

void setup(){
  
  size(600,300);
  background(0);
  
}

void draw(){
  strokeWeight(random(10));
  stroke(random(255), random(255), random(255));
  while(endX<600){
    endX=startX+(int)random(-9,9);
    endY=startY+(int)random(9);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
}

void mousePressed(){
  startX=300;
  startY=0;
  endX=300;
  endY=0;
}
  
