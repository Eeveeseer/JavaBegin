/*
Opdracht if

We hebben een RPG game waarin spelers drie dobbelstenen gooien om schade te doen tegen de vijand
Als een van de dobbelstenen een 1 is, wordt er geen schade gedaan. We zeggen dan tegen de speler "mis!".
Anders wordt de schade berekend door het gemiddelde gooi van dobbelstenen te pakken. We vertellen dan tegen de speler : het aantal schade + "HIT!"

>Bonus opdracht<
Als alle drie de dobbelstenen 1 zijn wrijven we dat er lekker in door "Critical MISS!" te zeggen.
Als alle drie dobbelsten 6 zijn feliciteren we de speler door een leuk bericht.


*/

float A = random(1,6);
int steen1 = int(A);
float B = random(1,6);
int steen2 = int(B);
float C = random(1,7);
int steen3 = int(C);
String resultaat = steen1 + steen2 + steen3 + " HIT!";


//Je code komt hier
println("TEST FEATURE, UNPROCESSED NUMBERS ARE: " + A + " " + B + " " + C);
println("Je hebt " + steen1 + " + " + steen2 + " + " + steen3 + " gerold");
if(steen1 + steen2 + steen3 < 4){
  println("Critical miss!");
}else if(steen1 + steen2 + steen3 > 17){
  println("MAX HIT!");
}else if(steen1 < 2){
println("Mis!");
}else if(steen2 < 2){
 println("Mis!");
}else if(steen3 < 2){
  println("Mis!");
}else{
  println(resultaat);
}
  
