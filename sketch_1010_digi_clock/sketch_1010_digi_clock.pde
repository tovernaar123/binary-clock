int h = hour();
int m = minute();
void setup(){
  fullScreen();
  background(248,248,255);
 
}
void draw() {
  background(248,248,255);
  
  h = hour();
  m = minute();
  h = int(binary(h));
  m = int(binary(m));
  fill(0);
  rectMode(CENTER);
  stroke(255,0,0);
  strokeWeight(10);
  rect(width/2,height/2,800,200);
  fill(255);
  
  textSize(150);
  text( ":",width/2,height/2 + 48); //<>// //<>// //<>// //<>//
  textSize(150/2);
  text(h,width/2 - textWidth(str(h)),height/2 + 48); //<>//
  text(m,1000,height/2 + 48);
  
  
}    
