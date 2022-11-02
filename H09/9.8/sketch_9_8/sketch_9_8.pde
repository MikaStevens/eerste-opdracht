int x1 = 500;
int y1 = 400;
int x2 = 400;
int y2 = 600;
int x3 = 600;
int y3 = 600;


void setup(){
size(1000,1000);
background(255);
}

void draw(){
  tekenDriehoek(x1,y1,x2,y2,x3,y3);
  
}
void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
triangle(x1,y1,x2,y2,x3,y3);


}


  
