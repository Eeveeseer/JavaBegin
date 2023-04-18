size(1000,1000);
background(240,240,240);

line(50,50,250,50);
fill(0,0,0);
text("Lijn",135,65);
noFill();

rect(50,150,200,100);
fill(0,0,0);
text("Rechthoek",125,265);
noFill();

rect(50,300,200,100,28);
fill(0,0,0);
text("Afgeronde rechthoek",100,415);
noFill();

stroke(255,0,255);
fill(255,0,255);
rect(300,150,200,100);
fill(0,0,0);
text("Gevulde rechthoek met ovaal",330,265);
noFill();
stroke(0,0,0);
ellipse(400,200,200,100);

stroke(255,0,255);
fill(255,0,255);
ellipse(400,350,200,100);
fill(0,0,0);
text("Gevulde ovaal",365,415);

noFill();
stroke(0,0,0);
ellipse(650,200,200,100);
text("Taartpunt met ovaal eromheen",575,265);
fill(255,0,255);
stroke(255,0,255);
arc(650,200,200,100,PI*1.8,PI*2);

noFill();
stroke(0,0,0);
ellipse(650,350,100,100);
fill(0,0,0);
text("Cirkel",635,415);
