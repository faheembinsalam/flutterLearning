void main() {
  //Q4: Write a program in Dart to reverse a String using function.

  print('This statment Reverse Check : ');
  print(reverseAString(
      "There is nothing either good or bad, but thinking makes it so."));
}

String reverseAString(String input) {
  final output = input.split('').reversed.join('');
  return output;
}
