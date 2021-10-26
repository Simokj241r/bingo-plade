import java.util.HashSet; //<>//
import java.util.*;

HashSet<Integer> plade = new HashSet<Integer>();



int tal;
int a;
int b;
int c;
int d;
int q;
int w = -30;
int laengde = 0;

int y;
int z;

int positionx = 40;
int positiony = 40;

void setup() {
  size(1400, 1000);
  background(0);
  textSize(20);
  text("Venligst tast om du vil have 1 eller 2 plader. Du kan maks få 2 plader!!", 440, positiony);
}

void draw() {
  q = int(key)-48;
  if (q >= 2) {
    q = 2;
  }
  for (int m = 0; m < q; m++) {
    if (m == q-1) {
      noLoop();
    }
    int[][] x = new int [3*q][9*q];
    println("q", q, "m", m);
    for (int i = 0; i < 3; i++) {
      y = 1;
      z = 9;
      a = int(random(0, 9));
      b = int(random(0, 9));
      c = int(random(0, 9));
      d = int(random(0, 9));
      while (b == a) {
        b = int(random(1, 9));
      }

      while (c == a || c == b) {
        c = int(random(1, 9));
      }

      while (d == a || d == b || d == c) {
        d = int(random(1, 9));
      }

      for (int j = 0; j < 9; j++) {
        tal = int(random(y, z));
        laengde++;
        plade.add(tal);
        while (plade.size() != laengde) {
          tal = int(random(y, z));
          plade.add(tal);
        }
        y = 10*(j+1);
        z = y+9;
        if (z > 85) {
          z = 90;
        }
        x[i][j] = tal;
        if (a == j || b == j || c == j || d == j) {
          fill(255);
          x[i][j] = 0;
          rect(positionx, positiony-25, 30, 30);
        }
        print(x[i][j], " ");
        textSize(20);
        text(x[i][j], positionx, positiony);
        positionx += 40;
      }
      positionx = 40;
      positiony += 40;
      println();
    }
    noFill();
    stroke(255);
    rect(positionx-10, positiony-40*4+5, 40*9+5, positiony+w);
    w -= 160;
    positiony += 40;
    println();
  }
}
