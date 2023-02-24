void main() {
//4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD.
//if number is even then add true into empty
// list and if number is odd then add false into empty list, both list needs to print at the end.
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
  print("Even numbers:$evenNumbers > True");
}
