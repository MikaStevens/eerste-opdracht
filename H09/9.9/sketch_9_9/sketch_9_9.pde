void setup(){
 size(1000,1000);
 background(255);
 boom(500,650);
}

void draw(){

  
}
void boom(int x , int y){
  fill(200,50,50);
  rect(x - 50,y,100,700);
  fill(0,255,50);
  ellipse(x,y,300,200);

}
