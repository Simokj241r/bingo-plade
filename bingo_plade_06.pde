int[] x = new int [28];

int y = 1;
int z = 9;
int i = 0;
int k = 0;
int f1 = 0;
int f2 = 1;
int f3 = 2;
int j = 0;

int a = 0;
int b = 0;
int c = 0;
int d = 0;

int positionx = 40;
int positiony = 40;

void setup() {
  size(600, 600);
  noLoop();
}
void draw() {
  textSize(20);
  for (int j = 0; j < x.length; j++) {

    x[j] = int(random(y, z));
    println("x[j]", x[j]);
    //fill(0, 0, 0);

    k++;
    if (k > 2) {
      k = 0;
      y = 10*(i+1);
      z = y+9;
      i++;
    }
    println();
    println("y", "", y, "", "z", "", z);
    println("j", j);
  }
  y = 1;
  z = 9;

  for (int m = 0; m < 9; m++) {
    println("y", y, "z", z);
    println("f1", f1, "f2", f2, "f3", f3, "x[f1]", x[f1], "x[f2]", x[f2], "x[f3]", x[f3]);
    while (x[f2] == x[f1]) {
      x[f2] = int(random(y, z));
    }
    while (x[f3] == x[f2] || x[f3] == x[f1]) {
      x[f3] = int(random(y, z));
    }

    y = 10*k;
    z = y+9;
    k++;

    println("x[f1]2", x[f1], "x[f2]2", x[f2], "x[f3]2", x[f3]);
    println("y2", y, "z2", z);
    text(x[f1], positionx, positiony);
    text(x[f2], positionx, positiony+40);
    text(x[f3], positionx, positiony+80);
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
  positiony = 20;
  
  for (int o = 0; o < 3; o++) {
    a = int(random(1, 9));
    b = int(random(1, 9));
    c = int(random(1, 9));
    d = int(random(1, 9));
    while (b == a) {
      b = int(random(1, 9));
    }

    while (c == a || c == b) {
      c = int(random(1, 9));
    }

    while (d == a || d == b || d == c) {
      d = int(random(1, 9));
    }
    positionx = 0;
    for (int h = 0; h < 9; h++) {
      if (a == h || b == h || c == h || d == h) {
        rect(positionx, positiony, 30, 30);
      }
      positionx = positionx+40;
    }
    positiony = positiony+37;
  }
}
