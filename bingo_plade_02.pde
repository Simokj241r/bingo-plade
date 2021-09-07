int x1 = 0;
int x2 = 0;
int x3 = 0;
int x4 = 0;
int x5 = 0;
int x6 = 0;
int x7 = 0;
int x8 = 0;
int x9 = 0;
int x10 = 0;


int a = 0;
int b = 0;
int c = 0;
int d = 0;

int count = 0;
int position = 40;
void setup(){
size(1000,400);
}

void draw(){
  count +=1;
  //background(0,0,0);
x1 = int(random(1,9));
x2 = int(random(10,19));
x3 = int(random(20,29));
x4 = int(random(30,39));
x5 = int(random(40,49));
x6 = int(random(50,59));
x7 = int(random(60,69));
x8 = int(random(70,79));
x9 = int(random(80,90));

x10 = int(random(1,90));

println();
 println(x1);
 println(x2);
 println(x3);
 println(x4);
 println(x5);
 println(x6);
 println(x7);
 println(x8);
 println(x9);
 println();
 println(x10);
 println();
 
 a = int(random(1,9));
 b = int(random(1,9));
 c = int(random(1,9));
 d = int(random(1,9));
 delay(10);
 if(b == a){
  b = int(random(1, 9));
  }
   delay(10);

 if(c == b || c == a){
  c = int(random(1, 9));
  }
   delay(10);

 if(d == c || d == b || d == a){
  d = int(random(1, 9));
  }
  println();
  println(a);
  println(b);
  println(c);
  println(d);
  
  textSize(40);
  text(x1,40,position);
  text(x2,80,position);
  text(x3,140,position);
  text(x4,200,position);
  text(x5,260,position);
  text(x6,320,position);
  text(x7,380,position);
  text(x8,440,position);
  text(x9,500,position);
  
   if(x10 == 1 && x10 <= 9){
    fill(255,0,0);
  rect(40,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 10 && x10 <= 19){
    fill(255,0,0);
  rect(82,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 20 && x10 <= 29){
    fill(255,0,0);
  rect(142,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 30 && x10 <= 39){
    fill(255,0,0);
  rect(202,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 40 && x10 <= 49){
    fill(255,0,0);
  rect(262,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 50 && x10 <= 59){
    fill(255,0,0);
  rect(322,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 60 && x10 <= 69){
    fill(255,0,0);
  rect(382,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 70 && x10 <= 79){
    fill(255,0,0);
  rect(442,position-40,44,40);
  fill(255,255,255);
  }
  
  if(x10 >= 80 && x10 <= 90){
    fill(255,0,0);
  rect(502,position-40,44,40);
  fill(255,255,255);
  }
 
  if(a == 1 || b == 1 || c == 1 || d == 1){
  rect(40,position-40,44,40);
  }
  if(a == 2 || b == 2 || c == 2 || d == 2){
  rect(82,position-40,44,40);
  }
  if(a == 3 || b == 3 || c == 3 || d == 3){
  rect(142,position-40,44,40);
  }
  if(a == 4 || b == 4 || c == 4 || d == 4){
  rect(202,position-40,44,40);
  }
  if(a == 5 || b == 5 || c == 5 || d == 5){
  rect(262,position-40,44,40);
  }
  if(a == 6 || b == 6 || c == 6 || d == 6){
  rect(322,position-40,44,40);
  }
  if(a == 7 || b == 7 || c == 7 || d == 7){
  rect(382,position-40,44,40);
  }
  if(a == 8 || b == 8 || c == 8 || d == 8){
  rect(442,position-40,44,40);
  }
  if(a == 9 || b == 9 || c == 9 || d == 9){
  rect(502,position-40,44,40);
  }
  
 
  
   position += 50;
 if(count == 3){
 noLoop();
 }
}
