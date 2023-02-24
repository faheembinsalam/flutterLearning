void main() {
  List<int> numbers = [55, 58, 62, 15, 14, 19, 20];

  int even_count = 0;
  int odd_count = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] & 1 == 1) {
      odd_count++;
    } else {
      even_count++;
    }
    print("$even_count \n");
    print("$odd_count");
  }
}
