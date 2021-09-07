int x1 = 0;
int x2 = 0;
int x3 = 0;
int x4 = 0;
int x5 = 0;
int x6 = 0;
int x7 = 0;
int x8 = 0;
int x9 = 0;

int x11 = 0;
int x12 = 0;
int x13 = 0;
int x14 = 0;
int x15 = 0;
int x16 = 0;
int x17 = 0;
int x18 = 0;
int x19 = 0;

int x21 = 0;
int x22 = 0;
int x23 = 0;
int x24 = 0;
int x25 = 0;
int x26 = 0;
int x27 = 0;
int x28 = 0;
int x29 = 0;

int a = 0;
int b = 0;
int c = 0;
int d = 0;

int e = 0;
int f = 0;
int g = 0;
int h = 0;

int i = 0;
int j = 0;
int k = 0;
int l = 0;

int count = 0;
int position = 40;
void setup(){
  noLoop();
size(1000,400);
}

void draw(){
  
x1 = int(random(1,9));
x2 = int(random(10,19));
x3 = int(random(20,29));
x4 = int(random(30,39));
x5 = int(random(40,49));
x6 = int(random(50,59));
x7 = int(random(60,69));
x8 = int(random(70,79));
x9 = int(random(80,90));

x11 = int(random(1,9));
x12 = int(random(10,19));
x13 = int(random(20,29));
x14 = int(random(30,39));
x15 = int(random(40,49));
x16 = int(random(50,59));
x17 = int(random(60,69));
x18 = int(random(70,79));
x19 = int(random(80,90));

x21 = int(random(1,9));
x22 = int(random(10,19));
x23 = int(random(20,29));
x24 = int(random(30,39));
x25 = int(random(40,49));
x26 = int(random(50,59));
x27 = int(random(60,69));
x28 = int(random(70,79));
x29 = int(random(80,90));

  while (x11 == x1) {
    x11 = int(random(1,9));
  }
  while (x12 == x2) {
    x12 = int(random(10,19));
  }
  while (x13 == x3) {
    x13 = int(random(20,29));
  }
  while (x14 == x4) {
    x14 = int(random(30,39));
  }
  while (x15 == x5) {
    x15 = int(random(40,49));
  }
  while (x16 == x6) {
    x16 = int(random(50,59));
  }
  while (x17 == x7) {
    x17 = int(random(60,69));
  }
  while (x18 == x8) {
    x18 = int(random(70,79));
  }
  while (x19 == x9) {
    x19 = int(random(80,90));
  }

        while (x21 == x1 || x21 == x11) {
          x21 = int(random(1,9));
        }
        while (x22 == x2 || x22 == x12) {
          x22 = int(random(10,19));
        }
        while (x23 == x3 || x23 == x13) {
          x23 = int(random(20,19));
        }
        while (x24 == x4 || x24 == x14) {
          x24 = int(random(30,39));
        }
        while (x25 == x5 || x25 == x15) {
          x25 = int(random(40,49));
        }
        while (x26 == x6 || x26 == x16) {
          x26 = int(random(50,49));
        }
        while (x27 == x7 || x27 == x17) {
          x27 = int(random(60,69));
        }
        while (x28 == x8 || x28 == x18) {
          x28 = int(random(70,79));
        }
        while (x29 == x9 || x29 == x19) {
          x29 = int(random(80,90));
        }
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
  
  text(x11,40,position+40);
  text(x12,80,position+40);
  text(x13,140,position+40);
  text(x14,200,position+40);
  text(x15,260,position+40);
  text(x16,320,position+40);
  text(x17,380,position+40);
  text(x18,440,position+40);
  text(x19,500,position+40);
  
  text(x21,40,position+80);
  text(x22,80,position+80);
  text(x23,140,position+80);
  text(x24,200,position+80);
  text(x25,260,position+80);
  text(x26,320,position+80);
  text(x27,380,position+80);
  text(x28,440,position+80);
  text(x29,500,position+80);
  
         a = int(random(1,9));
         b = int(random(1,9));
         c = int(random(1,9));
         d = int(random(1,9));
         delay(10);
         
               //while køre mit loop indtil at det ikke er rigtigt. Dette gør at min værdi først ændrer sig når de ikke er ligmed hindanden og kan derfor aldrig være den samme
               while (b == a) {
                b = int(random(1,9));
              }
              
              while (c == a || c == b) {
                c = int(random(1,9));
              }
              
              while (d == a || d == b || d == c) {
                d = int(random(1,9));
              }
                    if(a == 1 || b == 1 || c == 1 || d == 1){
                      rect(30,position-40,44,40);
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
       
         e = int(random(1,9));
         f = int(random(1,9));
         g = int(random(1,9));
         h = int(random(1,9));
         delay(10);
         
               //while køre mit loop indtil at det ikke er rigtigt. Dette gør at min værdi først ændrer sig når de ikke er ligmed hindanden og kan derfor aldrig være den samme
               while (f == e) {
                f = int(random(1,9));
              }
              
              while (g == e || g == f) {
                g = int(random(1,9));
              }
              
              while (h == g || h == f || h == e) {
                h = int(random(1,9));
              }
                      if(e == 1 || f == 1 || g == 1 || h == 1){
                      rect(30,position+5,44,40);
                      }
                      if(e == 2 || f == 2 || g == 2 || h == 2){
                      rect(82,position+5,44,40);
                      }
                      if(e == 3 || f == 3 || g == 3 || h == 3){
                      rect(142,position+5,44,40);
                      }
                      if(e == 4 || f == 4 || g == 4 || h == 4){
                      rect(202,position+5,44,40);
                      }
                      if(e == 5 || f == 5 || g == 5 || h == 5){
                      rect(262,position+5,44,40);
                      }
                      if(e == 6 || f == 6 || g == 6 || h == 6){
                      rect(322,position+5,44,40);
                      }
                      if(e == 7 || f == 7 || g == 7 || h == 7){
                      rect(382,position+5,44,40);
                      }
                      if(e == 8 || f == 8 || g == 8 || h == 8){
                      rect(442,position+5,44,40);
                      }
                      if(e == 9 || f == 9 || g == 9 || h == 9){
                      rect(502,position+5,44,40);
                      }
       
         i = int(random(1,9));
         j = int(random(1,9));
         k = int(random(1,9));
         l = int(random(1,9));
         delay(10);
         
               //while køre mit loop indtil at det ikke er rigtigt. Dette gør at min værdi først ændrer sig når de ikke er ligmed hindanden og kan derfor aldrig være den samme
               while (j == i) {
                j = int(random(1,9));
              }
              
              while (k == j || k == i) {
                k = int(random(1,9));
              }
              
              while (l == k || l == j || l == i) {
                l = int(random(1,9));
              }
                      if(i == 1 || j == 1 || k == 1 || l == 1){
                      rect(30,position+48,44,40);
                      }
                      if(i == 2 || j == 2 || k == 2 || l == 2){
                      rect(82,position+48,44,40);
                      }
                      if(i == 3 || j == 3 || k == 3 || l == 3){
                      rect(142,position+48,44,40);
                      }
                      if(i == 4 || j == 4 || k == 4 || l == 4){
                      rect(202,position+48,44,40);
                      }
                      if(i == 5 || j == 5 || k == 5 || l == 5){
                      rect(262,position+48,44,40);
                      }
                      if(i == 6 || j == 6 || k == 6 || l == 6){
                      rect(322,position+48,44,40);
                      }
                      if(i == 7 || j == 7 || k == 7 || l == 7){
                      rect(382,position+48,44,40);
                      }
                      if(i == 8 || j == 8 || k == 8 || l == 8){
                      rect(442,position+48,44,40);
                      }
                      if(i == 9 || j == 9 || k == 9 || l == 9){
                      rect(502,position+48,44,40);
                      }
         println(a);
         println(b);
         println(c);
         println(d);
         println();
         
         println(e);
         println(f);
         println(g);
         println(h);
         println();

         println(i);
         println(j);
         println(k);
         println(l);
         println();
}
