int posx1=50;
int posx2=700;
void setup(){
  size(800,800);
  background(150);
}
void draw(){
  stroke(255);
  //square
  int i;
  for (i=50; i<height-50; i+=50){
    fill(i/4,0,0);
    square(posx1,i,50);
    square(posx2,i,50);
  }
  //circle
  for (int y=300; y<400; y+=20){
    fill(0,y,0);
    circle(y,height/4,20);
  }
  //triangle
  for (int w=150; w<650; w+=100){
    fill(0,0,w);
    triangle(w,100,w+25,100,(w+25)/2,50);
  }
  //line
  for (int j=50; j<750;j+=25){
    stroke(j);
    line(posx1+50,j,width/2,height);
    line(width/2,height,posx2,j);
    }
}
