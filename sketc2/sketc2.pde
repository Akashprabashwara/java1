void setup(){
  
  //background(255,255,255);
  size(500,500);
}

void draw(){
  background(255,255,255);
  if(mouseX<200){
    fill(255,0,0);
  }
  else{
    fill(0,255,0);
  }
  rect(mouseX,mouseY,100,100);
}
