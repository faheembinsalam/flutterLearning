void main() {
  //Q1: Write a program to find the factorial of any number entered using for loop.

  int num = 7;
  int count = 1;
  int fact = 1;

  for (count = 1; count <= num; count++) {
    fact = fact * count;
  }

  print("The Factorial number $num : $fact");
}
