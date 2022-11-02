void setup(){
 size(1000,1000);
 background(255);

}

void draw(){

   bos(0,0);
}
void boom(int x , int y){
  
  fill(200,50,50);
  rect(x - 50,y,100,300);
  fill(0,255,50);
  ellipse(x,y,300,200);

}

void bos(int startX, int startY){
int x = startX;
int y = startY;
  for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
boom(x,y);


 x += 300; 
  }
 x = startX;
 y+= 300;

}
}
