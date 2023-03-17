void main() {
  //Q2: Write a Dart function that returns a passed string
  //with letters in alphabetical orders.
  var str = 'hello world';
  var sortedStr = alphabeticalOrder(str);
  print(sortedStr); // Output: dehllloorw
}

String alphabeticalOrder(String str) {
  var chars = str.split(''); // split the string into an array of characters
  chars.sort(); // sort the array of characters alphabetically
  return chars.join(''); // join the characters back into a string and return it
}
