void settings() {
  size(480, 240);
}

void setup() {
  background(255);
}

void draw() {
  int xWaarde = 40;
  int yWaarde = 40;

  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 10; j++) {
      if ((i + j) % 2 == 0) {
        fill(255,0,0);
      } else {
        fill(255,25,25);
      }

      if (i % 2 == 0) {
        rect(xWaarde + (j * 40), yWaarde + (i * 20), 40, 20);
      } else {
        rect(xWaarde + (j * 40) - 20, yWaarde + (i * 20), 40, 20);
      }
    }
  }
}
