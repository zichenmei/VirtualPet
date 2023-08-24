
void setup(){
  size(400,400);
}
void draw(){
  fill(255, 192, 203);
  triangle(90,90,110,160,160,110);
  triangle(310,90,110,160,290,160);
  //body
  arc(200,380,190,190,PI, 2*PI);
  rect(105,380,190,25);
  stroke(255, 192, 203);
  line(106,380,294,380);
  stroke(0);
  //head
  ellipse(200, 200,200,200);
  ellipse(160,160,10, 10); 
  ellipse(240,160,10, 10); 
  //mouth
  noFill();
  arc(200,250,70,70,0, PI/1);
  //nose
  fill(170, 51, 106);
  ellipse(200,210,70, 40); 
  ellipse(180,210,10, 10); 
  ellipse(220,210,10, 10); 
  System.out.println(mouseX);
  System.out.println(mouseY);
}

