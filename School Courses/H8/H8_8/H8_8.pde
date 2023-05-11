int nummer1 = 0;
int nummer2 = 1;
int nummer3 = 0;

boolean doorgaan = true;

while(doorgaan){
  if(nummer1 > 200){
    doorgaan = false;
  }else{
   nummer3 = nummer1 + nummer2;
   nummer1 = nummer2;
   nummer2 = nummer3;
   println(nummer1 + nummer2);
  }
}
