import 'dart:io';

void main() {
  stdout.write("Enter a Year : ");

  num year = num.parse(stdin.readLineSync()!);

  if ((year % 100 == 0 && year % 400 == 0) ||
      (year % 100 != 0 && year % 4 == 0)) {
    print("This Year is Leap ");
  } else {
    print("This Year is not Leap");
  }
}
