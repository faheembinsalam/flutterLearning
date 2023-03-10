import 'dart:io';
import 'dart:math';

void main() {
//Q3: Write a program in a dart that implements the Pythagorean theorem using function
  calctriangle();
}

calctriangle() {
  num side1, side2, side3;
  stdout.write("Enter 2 side value : ");
  side1 = num.parse(stdin.readLineSync()!);
  side2 = num.parse(stdin.readLineSync()!);

  side3 = sqrt(side1 * side1 + side2 * side2);
  print("The length of : $side3");
}
