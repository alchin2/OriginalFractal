public void setup(){
size(1000,1000);
rectMode(CENTER);
}

public void draw(){
background (0);
myFractal(500,500,500);
}

public void myFractal(int x, int y, int size){
  ellipse(x,y,size,size);
  if (size>30){
  myFractal(x+size/2,y,size/2);
  myFractal(x-size/2,y,size/2);
}}
