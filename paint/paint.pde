
void setup(){
size(800,800);
 background(0,200,150);
}


void draw(){
  fill(255,0,0);
  noStroke();
rect(0,0,100,100);

 noStroke();

if(mouseButton == LEFT){
  fill(0,0,180);
ellipse(mouseX,mouseY,20,20);
}

if(mouseButton == RIGHT){
  fill(0,180,0);
ellipse(mouseX,mouseY,20,20);}

if(mousePressed && mouseX >= 0 && mouseX <= 100 && mouseY >= 0 && mouseY <= 100){
  background(0,200,150);
  
  
}

}