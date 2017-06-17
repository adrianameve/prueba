
void setup(){
size(800,800);
}


void draw(){

 noStroke();

if(mouseButton == LEFT){
  fill(0,0,180);
ellipse(mouseX,mouseY,20,20);
}

if(mouseButton == RIGHT){
  fill(0,180,0);
ellipse(mouseX,mouseY,20,20);}


}