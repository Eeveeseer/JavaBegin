int x1 = 200;
int y1 = 100;
int x2 = 300;
int y2 = 300;
int x3 = 100;
int y3 = 300;
void setup(){
  size(500,500);
  background(255,255,255);
  tekenDriehoek(x1, y1, x2, y2, x3, y3);
}





void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
fill(0,0,255);
triangle(x1,y1,x2,y2,x3,y3);
}
