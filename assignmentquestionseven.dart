import 'dart:io';

void main() {
  stdout.write("******Enter Detail****** \n\n");
  stdout.write("Enter ID : \n");
  num id = num.parse(stdin.readLineSync()!);

  stdout.write("Enter Name : \n");
  String? name = stdin.readLineSync();

  stdout.write("Enter Unit : \n");
  num unit = num.parse(stdin.readLineSync()!);

  stdout.write("***** Expected Out******\n\n");
  print("user id = $id \n");
  print("user name = $name \n");
  print("Total Unit = $unit \n");

  if (unit == 0) {
    print("Total Amount Payable : $unit ");
  } else if (unit <= 199) {
    num charge = 1.20;
    num amount = unit * charge;
    print("Total Amount Payable @RS.1.20 Per Unit: $amount");
  } else if (unit >= 200 && unit < 400) {
    num charge = 1.50;
    num amount = unit * charge;
    print("Total Amount Payable @RS.1.50 Per Unit: $amount");
  } else if (unit >= 400 && unit < 600) {
    num charge = 1.80;
    num amount = unit * charge;
    print("Total Amount Payable @RS.1.80 Per Unit: $amount");
  } else if (unit >= 600) {
    num charge = 2.00;
    num amount = unit * charge;
    print("Total Amount Payable @RS.2.00 Per Unit: $amount");
  }
}
