void main() {
  var numbers = [67, 78, 56, 4, 6];

  var largestvalue = numbers[0];
  var smallestvalue = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestvalue) {
      largestvalue = numbers[i];
    }
    if (numbers[i] < smallestvalue) {
      smallestvalue = numbers[i];
    }
  }
  print("Largest Value : $largestvalue\n");
  print("Smallest Value : $smallestvalue");
}
