import controlP5.*;

ControlP5 cp;

Button Button1;

void setup(){
size(800,800);
cp = new ControlP5(this);

cp.addButton ("Button1")
  .setPosition(200,200)
  .setSize(400,200)
  .setCaptionLabel("ClickMe");
  
  cp.addButton ("Button2")
  .setPosition(200,600)
  .setSize(400,200)
  .setCaptionLabel("ClickMe");

}

void draw(){
  
}

void Button1(){
  println("Goed gedaan!");
}

void Button2(){
  println("Helaas fout!");
}
