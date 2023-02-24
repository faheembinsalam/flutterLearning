void main() {
  List<int> number = [1, 3, 4];
  int sum = 0;
  int mul = 0;
  int mul1 = 0;
  int mul2 = 0;
  for (int i = 0; i < number.length; i++) {
    sum = sum + number[i];
    mul = sum * number[0];
    mul1 = sum * number[1];
    mul2 = sum * number[2];
  }
  print("The Total List Numbers : $sum \n");
  print("The First index : $mul \n");
  print("The Second index : $mul1 \n");
  print("The Third index : $mul2");
}
