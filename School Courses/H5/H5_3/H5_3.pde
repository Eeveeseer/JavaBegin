String Text1 = "Met een gewicht van";
String Text2 = "kg en een lengte van";
String Text3 = "cm, is jouw BMI";

int Weight = 90;
int Height = 195;

float bmi = (float) Weight / ((float) Height * Height) * 10000;


bmi = round(bmi);

println(Text1 + " " + Weight + " " + Text2 + " " + Height + " " + Text3 + " " + bmi + ".");
