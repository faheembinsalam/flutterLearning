void main() {
//Q7: Write a program to print Fibonacci Series upto 100 using for loop only.

  int n1 = 0;
  int n2 = 1;
  int n3 = 0, count;
  int num = 100;

  print("The Inital Value : $n1");
  print("The Inital Value : $n2");

  for (count = 3; count <= num; count++) {
    n3 = n1 + n2;
    print("The Fibonacci Series : $n3");
    n1 = n2;
    n2 = n3;
  }
}
