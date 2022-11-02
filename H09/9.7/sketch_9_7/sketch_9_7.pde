void setup(){
 size(1000,1000);
 background(255);
}

void draw(){
  muur(150,100,100,50);
  
}

void muur(int x, int y, int b, int h){
  for(int i = 0; i < 8; i++){
    for(int j = 0; j < 8; j++){
     
       fill(255,50,50);
       strokeWeight(5);
       rect(x,y,b,h);
       x += 100;
    }
       x = 100;   
       y += 50; 

       if(y % 20 == 0){x += 50;}

 }
 
}
