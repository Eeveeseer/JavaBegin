import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

float Randomnumberfloat = random(1, 11);
int Randomnumber = int(Randomnumberfloat);
boolean showCorrect = false;
boolean showHigh = false;
boolean showLow = false;

void setup() {
  size(400, 400);
  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("Guess");
  knop1.setPosition(150, 75);

  tekstveld1 = cp
    .addTextfield("TextInput1")
    .setPosition(100, 100)
    .setText("1")
    .setCaptionLabel("Type a number from 1-10")
    .setColorLabel(color(0, 0, 255));
}

void draw() {
  // Clear the background
  background(100, 100, 100);

  // Draw UI elements
  cp.draw();

  // Show the correct message with green color
  if (showCorrect) {
    fill(0, 150, 0);
    textSize(30);
    text("Congratulations, you are correct!", 10, 200);
  }

  // Show the too high message with red color
  if (showHigh) {
    fill(200, 0, 0);
    textSize(30);
    text("Wrong! You guessed too high", 40, 200);
  }

  // Show the too low message with red color
  if (showLow) {
    fill(200, 0, 0);
    textSize(30);
    text("Wrong! You guessed too low", 40, 200);
  }
}

void Knop1() {
  println("You chose the number " + tekstveld1.getText());

  // Clear previous messages
  showCorrect = false;
  showHigh = false;
  showLow = false;

  // Convert the text from the text field to an integer
  int guessedNumber = int(tekstveld1.getText());

  if (guessedNumber == Randomnumber) {
    println("You were correct!");
    println("The random number was " + Randomnumber);
    showCorrect = true; // Show the correct message
  } else if (guessedNumber > Randomnumber) {
    println("Wrong! You guessed too high");
    showHigh = true; // Show the too high message
  } else if (guessedNumber < Randomnumber) {
    println("Wrong! You guessed too low");
    showLow = true; // Show the too low message
  } else {
    println("This is either not a number, or you messed up my code :(");
  }
}
