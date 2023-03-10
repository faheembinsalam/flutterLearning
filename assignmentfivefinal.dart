import 'dart:io';
import 'dart:math';

void main() {
//Check if "fri" exist in expanses; if exist change it's value to 5000.
//0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  print("Question no#1 : \n");
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    print("The fri value is Availiable : $expenses");
  } else {
    expenses['fri'] = 5000;
    print("The fri value will be added in the Map : $expenses \n");
  }

  print("Question Number #2 : \n");
  findarea();

  print("Question Number #3 : \n");
  calctriangle();

  print("Question Number #4 : \n");
  print('This statment Reverse Check : ');
  print(reverseAString(
      "There is nothing either good or bad, but thinking makes it so. \n"));

  print("Question Number #5 : \n");
  signUp();
  signUp();
  signUp();
  loginUser("example@example.com", "password123");

  print("Question Number #6 : \n");
  power(2, 3);
  power(5, 3);

  print("Question Number #7 : \n");
  vowelcont();
}

//functions

findarea() {
  const double pi = 3.14159265358979323846;
  num r = 3;

  num findarea = pi * r * r;
  print("The area of Circle : $findarea \n");
}

//function question no#3
calctriangle() {
  num side1, side2, side3;
  stdout.write("Enter 2 side value : ");
  side1 = num.parse(stdin.readLineSync()!);
  side2 = num.parse(stdin.readLineSync()!);

  side3 = sqrt(side1 * side1 + side2 * side2);
  print("The length of : $side3");
}

//funtion question no#4
String reverseAString(String input) {
  final output = input.split('').reversed.join('');
  return output;
}

//function question no#5
class User {
  String username;
  String email;
  String password;
  String phoneNumber;

  User(
      {required this.username,
      required this.email,
      required this.password,
      this.phoneNumber = ""});
}

void signUp() {
  print("Enter your username:");
  String username = stdin.readLineSync()!;

  print("Enter your email:");
  String email = stdin.readLineSync()!;

  print("Enter your password:");
  String password = stdin.readLineSync()!;

  print("Enter your phone number (optional):");
  String? phoneNumber = stdin.readLineSync();

  User user = User(
      username: username,
      email: email,
      password: password,
      phoneNumber: phoneNumber ?? "");
  print("User created successfully!");
  print("Username: ${user.username}");
  print("Email: ${user.email}");
  print("Phone number: ${user.phoneNumber}");
}

void loginUser(String email, String password) {
  stdout.write("Enter your Email and Password : \n");
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  if (email != "info@gmail.com" && password != "pakarmy1992") {
    print(" Please try again.");
  } else {
    print("Login successful!");
  }
}

//function question no#6
power(int base, int exponent) {
  int result = base;
  for (var i = 2; i <= exponent; i++) {
    result *= base;
  }

  print("$base The power of a certain numbers : $result");
}

//function question no#7
vowelcont() {
  String str = "Vowels and Counting consonants in a string";
  str = str.toLowerCase();
  int consonantCount = 0;
  int vowelsCount = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u') {
      vowelsCount = vowelsCount + 1;
    } else {
      consonantCount++;
    }
  }
  print("Total Number of Vowels in given string is: $vowelsCount");
  print("Total Number of consonant in given string is: $consonantCount");
}
