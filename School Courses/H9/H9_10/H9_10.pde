void setup(){
 background(255,255,255);
 size(1500,500);
}


void draw(){
  Bos(1);
}

void Bos(int Grootte){
 if(Grootte > 0){
   Boom(1);
   Boom(2);
   Boom(3);
   Boom(4);
   Boom(5);
   Boom(6);
   Boom(7);
   Boom(8);
 }else{
   println("Geen bos");
 }
}
void Boom(int Aantal){
  fill(0,0,0);
  line(Aantal * 150,410,10 + (Aantal * 150),390);
  line(50 + (Aantal * 150),410,40 + (Aantal * 150),390);
  line(10 + (Aantal * 150),390,10 + (Aantal * 150),200);
  line(40 + (Aantal * 150),390,40 + (Aantal * 150),200);
  line(10 + (Aantal * 150),270,-20 + (Aantal * 150),260);
  line(10 + (Aantal * 150),280,-20 + (Aantal * 150),270);
  line(-20 + (Aantal * 150),270,-60 + (Aantal * 150),280);
  line(-20 + (Aantal * 150),260,-60 + (Aantal * 150),270);
  line(40 + (Aantal * 150),240,60 + (Aantal * 150),250);
  line(40 + (Aantal * 150),250,60 + (Aantal * 150),260);
  line(60 + (Aantal * 150),250,90 + (Aantal * 150),245);
  line(60 + (Aantal * 150),260,90 + (Aantal * 150),255);
}
