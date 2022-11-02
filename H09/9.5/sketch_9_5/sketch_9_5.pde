String eindgetal;
String een = "is ";
String twee = "deze ";
String drie = "opdracht ";
String vier = "gelukt?";
void setup(){
  eindgetal = getal(een,twee,drie,vier);
  println(eindgetal);
}

void draw(){

  
}

String getal(String x, String y, String b, String h){
  String totaal = x + y + b + h;
  return totaal;
  
}
