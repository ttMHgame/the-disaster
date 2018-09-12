void setup() {
  size(2000,2000);
  background(0,mouseX,mouseY);
  ellipse(mouseX+100,mouseY,50,50);
  rect(mouseX+125,mouseY-25,50,50);
  line(mouseX+175,mouseY+25,mouseX+225,mouseY-25);
}

void draw() {
  
  fill(mouseX,mouseY,0);
  ellipse(random(2000),random(2000),50,50);
  rect(random(2000),random(2000),50,50);
  line(random(2000),random(2000),random(2000),random(2000));
  fill(random(255),random(255),random(255));
  triangle(random(2000),random(2000),random(2000),random(2000),random(2000),random(2000));
}
