float xList[] = {0};
float yList[] = {0};
int count = 0;

void setup(){
  size(500,500);
  smooth();
  background(255);
 
}

void draw(){
  
  
  stroke(4);
  fill(255,255,255);
  rect(200,20,100,50,5);
  fill(0,0,0);
  textSize(32);
  text("Reset!",202,55);
  
  if(mousePressed){
    if((mouseX < 300 && mouseX > 200) && (mouseY < 70 && mouseY > 20)){
      background(255);
    }
    else{
      stroke(4);
      fill(random(255),random(255),random(255));
      circle(mouseX,mouseY,random(50));
    }
  
  }
  
}
