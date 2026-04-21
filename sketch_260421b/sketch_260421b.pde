void setup(){
  size(400,400);
  noStroke();
}

void draw(){
  color skycolor =color(157,238,247);
  color groundcolor= color(156,245,170);
  color leafcolor= color(82,144,97);
  color trunkcolor=color(95,57,26);
  
  background(skycolor);
  //ground color
  fill(groundcolor);
  rect(0,height/2,width,height/2);
  
  //Tree trunk
  fill(trunkcolor);
  rect(80,150,20,100);
  
  //Tree leaves
  fill(leafcolor);
  ellipse(90,120,70,90);
  
  String welcomemessage = "Heloo from university of vavuniya";
  textAlign(CENTER,CENTER);
  text(welcomemessage,width/2,height/2);
}
  
