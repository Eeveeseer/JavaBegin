float cijfer = 6;
boolean diploma = false;
boolean cumlaude = false;

if(cijfer > 8){
  cumlaude = true;
}else if(cijfer >= 5.5){
  diploma = true;
}

if(cumlaude){
  println("Gefeliciteerd, je bent cumlaude geslaagd!");
}else if(diploma){
  println("Gefeliciteerd, je bent geslaagd!");
}
