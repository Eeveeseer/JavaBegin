import controlP5.*;

ControlP5 cp;

float mijnGetal = 0;
float Prijs = 0;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Klik");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("10")
                .setCaptionLabel("Type een nummer")
                .setColorLabel(color(255,0,0));
}


void draw(){

}

void Knop1(){
   mijnGetal = int(tekstveld1.getText());
   Prijs = mijnGetal * 1.21;
   println(Prijs);
}
