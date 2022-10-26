int x = 400;
int y = 400;
int b = 600;
int h = 600;



void setup(){
size(1000,1000);
background(255);
  
}

void draw(){
  methode(x,y,b,h);
  
}
void methode(int x, int y, int b, int h){
  line(x,y,b,y);
  line(b,y,b,h);
  line(b,h,x,h);
  line(x,h,x,y);
  
}
