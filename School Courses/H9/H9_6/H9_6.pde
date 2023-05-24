


void setup(){
    size(100,100);
background(255,255,255);
}


void draw(){


int sizeC = 100;

for(int i = 0; i < 10; i++){
  ellipse(100 - sizeC/2, 100 - sizeC/2, sizeC,sizeC);
 sizeC-=20;
}
}
