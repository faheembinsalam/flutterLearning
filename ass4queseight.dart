void main() {
//Q8: Write a program to sort a list of numbers. Program should be write using for loop only, .sort keyword is not allowed.

  List a = [12, 34, 56, 16, 89, 67, 43];
  int temp;
  for (int i = 0; i < a.length; i++) {
    for (int j = i + 1; j < a.length; j++) {
      if (a[i] > a[j]) {
        temp = a[i];
        a[i] = a[j];
        a[j] = temp;
      }
    }
  }

  print("The sort list Here : $a");
}
