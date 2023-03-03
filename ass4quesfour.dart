import 'dart:io';

void main() {
  //1. Right triangle star pattern
  int rows = 6;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }

  //2. Left triangle star pattern

  int rows1 = 6;
  for (int i = 0; i < rows1; i++) {
    for (int j = 2 * (rows1 - i); j >= 0; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

//Pyramid star pattern

  int rows2 = 6;
  for (int i = 0; i < rows2; i++) {
    for (int j = (rows2 - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

//(i)

  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= 10; j++) {
      stdout.write("*");
    }
    print("");
  }

  //(v)

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 9; j++) {
      if (j >= 6 - i && j <= 4 + i)
        stdout.write(i);
      else
        stdout.write(" ");
    }
    print(" ");
  }
}
