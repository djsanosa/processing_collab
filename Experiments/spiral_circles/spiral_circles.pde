Circle circle;
Circle circle2;

void setup(){
  size(600,600);
  circle = new Circle(20);
  circle2 = new Circle(20);
  circle2.setColor(255,255,0);
}
void draw (){
  fill(255,125);
  //rotate(radians(90));
  translate(width/2,height/2);
  circle.spiral();
  circle.setSpeed(1);
  circle.display();
  
  circle2.spiral();
  circle2.setSpeed(2);
  circle2.display();
  //circle2.spiral(-.1);
  
  
  //circle2.display();
  
}

void mousePressed(){
  circle.setSpeed(.2); 
}