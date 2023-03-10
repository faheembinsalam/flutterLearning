void main() {
  //Q6: Write a program in Dart to calculate power of a certain numbers using function only.
  power(2, 3);
  power(5, 3);
}

power(int base, int exponent) {
  int result = base;
  for (var i = 2; i <= exponent; i++) {
    result *= base;
  }

  print("$base The power of a certain numbers : $result");
}
