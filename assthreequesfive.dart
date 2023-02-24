void main() {
  List<int> numbers = [55, 58, 62, 15, 14, 19, 20];
  List oddNumbers = [];
  List evenNumbers = [];

  for (int index = 0; index < numbers.length; index++) {
    print(numbers[index]);
    if (numbers[index] % 2 != 0) {
      oddNumbers.add(numbers[index]);
    } else if (numbers[index] % 2 == 0) {
      evenNumbers.add(numbers[index]);
    }
  }
  print("Odd numbers:$oddNumbers > Flase");
  print("Even numbers:$evenNumbers > True")
}

