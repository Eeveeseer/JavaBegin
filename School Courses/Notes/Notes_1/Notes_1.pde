println("Text goes here"); // pastes into console
background(10,20,100); // put rgb value here, colors the background
size(1000,1000); // size of the window
text("Text goes here", 100, 200); // Text for in the window
fill(255,0,125); // Colors the next items, in this case the rect a couple of lines.

stroke(255,0,0); // Color for line
strokeWeight(4); // Thickness of line, also works for other line type things
line ( 100, 500, 100, 550); // The line in question
rect( 200, 200, 250, 250); // Makes a rectangle, uses the stroke color + fill
triangle(600,650,600,550,700,600); // Makes a traingle, uses the stroke color + fill
ellipse(300,700,50,50); // Makes an ellipse, same as trian and rect

int a = 10; // stores a value in a letter for usage.
float b = 20.1; // stores a value, but more precise.
rect(a,20,20,b);
String c = "Test"; // Another way to save something for later use
println(c);
int Guh = 10;
if(Guh == 10){
println("Guh = 10");
} // this is an if statement, basically IF a line of code has something in it, then it will
  // execute the next part

else{
  println("Guh is NOT 10");
} // this part is the else statement, basically what it will do if the if statement doesn't trigger.

boolean Booleantest = true; // booleans are basically just, true or false? thats it.
println(Booleantest);

int Switchtest = 2;
switch(Switchtest){ // switches are like, if/else statements but a bit different, also for numbers.
  case 1:
  println("switch is 1");
  break;
  case 2:
  println("switch is 2");
  break;
  default:
  println("wat heb je gedaan.");
  break;
}

int teller = 1;

while(teller <= 4){
  println("teller telt");
  println("teller is nu bij" + teller);
  teller++;
}


// Can't use void since its supposed to be used at the start but
// void would work like
// void(insert identifier) (){
// (insert whatever code you want to perform)
// }
// and you can call upon said void part at any time with
// void setup(){
// (insert identifier of first void)
// }
// which will perform the code in the first part.


int[] Getallen = {8, 2, 93};
println(Getallen); // met deze int[] kun je een aantal getallen opslaan, wanneer je ze gebruikt
// worden ze elk individueel gebruikt
