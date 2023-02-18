import 'dart:io';

void main() {
  stdout.write("Enter a Alphabet and check Vowel or Consonant : ");

  String? alphabet = stdin.readLineSync();

  if (alphabet == 'a' ||
      alphabet == 'A' ||
      alphabet == 'e' ||
      alphabet == 'E' ||
      alphabet == 'o' ||
      alphabet == 'O' ||
      alphabet == 'u' ||
      alphabet == 'U') {
    print("Your Value is Vowel : $alphabet");
  } else {
    print("Your value is Consonant");
  }
}
