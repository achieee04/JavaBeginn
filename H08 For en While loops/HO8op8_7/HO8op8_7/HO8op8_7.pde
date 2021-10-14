background(255,255,255);
size(400,400);

int teller = 0;
boolean doorgaan = true;

while(doorgaan){
for(int i =0;i<=20; i++){
  println(teller);
}
if(teller > 19){
doorgaan = false;
}else{
teller++;
}
}
