float Height = 195;
float Weight = 23;
float Leeftijd = 17;

float bmi = (float) Weight / ((float) Height * Height) * 10000;

bmi = round(bmi);


background(255,255,255);
size(500,500);
rect(50,200,100,25);
rect(350,200,100,25);
rect(200,100,100,25);

fill(0,0,0);
text("Gewicht: = " + Weight + "kg",55,215);
text("Lengte: = " + Height + " cm",355,215);
text("Leeftijd: = " + Leeftijd + " jaar",205,115);


if(Leeftijd < 70){
  if(bmi < 18.5){
    fill(255,255,0);
  }else if(bmi < 25){
    fill(0,255,0);
  }else if(bmi < 30){
    fill(255,255,0);
  }else{
      fill(255,0,0);
  }
}else{
    if(bmi < 22){
      fill(255,255,0);
    }else if(bmi < 28){
      fill(0,255,0);
    }else if(bmi < 30){
      fill(255,255,0);
    }else{
      fill(255,0,0);
    }
  }














textSize(30);
text("BMI: " + bmi ,195,400);
