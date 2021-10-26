import processing.pdf.*;
int[] x = new int [28];

int y = 1;
int z = 9;
int k = 0;
int j = 0;
int i = 0;
int lo = 0;
int mo = 0;

int f1 = 0;
int f2 = 1;
int f3 = 2;

int a = 0;
int b = 0;
int c = 0;
int d = 0;

int positionx = 40;
int w = 100;
int positiony = 40;
int positiony1 = 20;

int q = 0;
void setup() {
  size(950, 1080);
  background(255);

  //ændrer denne hver gang VIGTIGT!!!
  beginRecord(PDF, "Simon.pdf");
  fill(0);
  textSize(20);
  text("Venligst tast det antal af plader du gerne vil have.", 440, positiony);
}

void draw() {
  textAlign(LEFT);
  mo = int(key)-48;
  if (keyPressed == true) {
    text("Du vil gerne have " + str(mo) + " plader.", 440, 70);
  }

  for (int p = 0; p < int(key)-48; p++) {
    println("key", int(key)-48, "p", p);
    if (p == int(key)-49) {
      noLoop();
    }
    k = 0;
    i = 0;
    y = 1;
    z = 9;
    println(i);
    for (int j = 0; j < x.length; j++) {

      x[j] = int(random(y, z));
      println("x[j]", x[j]);
      k++;

      if (k > 2) {
        k = 0;
        if (i > 8) {
          i = 0;
        }
        y = 10*(i+1);
        z = y+9;
        i++;
      }

      println();
      println("y", "", y, "", "z", "", z);
      println("j", j);
    }
    k = 0;
    i = 0;
    y = 1;
    z = 9;

    for (int m = 0; m < 9; m++) {
      if (positionx > 399) {
        positionx = 40;
        positiony += 160;
      }
      if (y > 89) {
        y = 1;
        z = 9;
      }
      if (k > 9) {
        k = 0;
      }
      println("positiony", positiony, "positionx", positionx);

      println("y", y, "z", z);
      println("f1", f1, "f2", f2, "f3", f3, "x[f1]", x[f1], "x[f2]", x[f2], "x[f3]", x[f3]);
      while (x[f2] == x[f1]) {
        x[f2] = int(random(y, z));
      }
      while (x[f3] == x[f2] || x[f3] == x[f1]) {
        x[f3] = int(random(y, z));
      }
      k++;
      println("k", k);
      y = 10*k;
      z = y+9;


      println("x[f1]2", x[f1], "x[f2]2", x[f2], "x[f3]2", x[f3]);
      fill(0);
      textSize(20);


      text(x[f1], positionx+3, positiony+10);
      text(x[f2], positionx+3, positiony+50);

      noFill();
      rect(positionx-5, positiony-20, 40, 40);
      rect(positionx-5, positiony+20, 40, 40);
      rect(positionx-5, positiony+60, 40, 40);
      f1 += 3;
      f2 += 3;
      f3 += 3;

      println();
      positionx += 40;

      if (f1 > 3*8) {
        f1 = 0;
        f2 = 1;
        f3 = 2;
      }
    }

    for (int o = 0; o < 3; o++) {
      a = int(random(1, 10));
      b = int(random(1, 10));
      c = int(random(1, 10));
      d = int(random(1, 10));
      while (b == a) {
        b = int(random(1, 10));
      }

      while (c == a || c == b) {
        c = int(random(1, 10));
      }

      while (d == a || d == b || d == c) {
        d = int(random(1, 10));
      }
      println("a", a, "b", b, "c", c, "d", d);
      positionx = 0;
      for (int h = 0; h < 10; h++) {
        if (a == h || b == h || c == h || d == h) {
          fill(255);
          stroke(2);
          rect(positionx-5, positiony1, 40, 40);
          noFill();
        }
        positionx += 40;
      }
      positiony1 += 40;
    }
    positiony1 += 40;
    noFill();
    println("positiony", positiony, "positiony1", positiony1);
    //rect(30, positiony-35, positionx-30, positiony+w);
    w -= 160;

    lo++;
  }
  if (lo == int(key)-48) {
    endRecord();
  }
}
