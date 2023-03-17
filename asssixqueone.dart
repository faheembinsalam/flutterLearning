import 'dart:io';

void main() {
//Write a Dart function that returns whether a passed string is palindrome or not?
  palindrome();
}

palindrome() {
  print('Enter Words or number');
  // User enter a string or a number
  String? original = stdin.readLineSync();

  // then we will reverse the input
  String? reverse = original!.split('').reversed.join('');
  // then we will compare
  if (original == reverse) {
    print('Its A Palindrome');
  } else {
    print('Its A Not Palindrome');
  }
}
