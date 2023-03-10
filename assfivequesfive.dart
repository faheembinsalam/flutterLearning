import 'dart:io';

void main() {
  signUp();
  signUp();
  signUp();
  loginUser("example@example.com", "password123");
}

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
