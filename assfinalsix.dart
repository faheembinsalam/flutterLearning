import 'dart:io';

void main() {
//Write a Dart function that returns whether a passed string is palindrome or not?
  print("question No#1");
  palindrome();

  print("\n");
  print("question No#2");
  var str = 'hello world';
  var sortedStr = alphabeticalOrder(str);
  print(sortedStr);

  print("\n");
  print("question No#3 ");
  String inputString = 'the quick brown';
  String capitalizedString = capitalizeWords(inputString);
  print(capitalizedString);

  print("\n");
  print("question No#4");
  List<num> numbers = [2, 8, 3, 1, 5, 7, 4, 6];
  findSecondLowestAndGreatest(numbers);

  print("\n");
  print("question No#5");
  String str1 = "Hello, world!";
  String letter = "o";
  int count = countOccurrences(str1, letter);
  print("The letter '$letter' appears $count times in the string '$str1'");

  print("\n");
  print("question No#6");
  List<String> countryNames = [
    "Australia",
    "Germany",
    "United States of America"
  ];
  String longestCountry = getLongestCountry(countryNames);

  print(longestCountry);
}

//function question one

palindrome() {
  print('Enter Words or number');
  // User enter a string or a number
  String? original = stdin.readLineSync();

  // then we will reverse the input
  String? reverse = original!.split('').reversed.join('');
  // then we will compare
  if (original == reverse) {
    print('Its A Palindrome \n');
  } else {
    print('Its A Not Palindrome \n');
  }
}

//function question two

String alphabeticalOrder(String str) {
  var chars = str.split(''); // split the string into an array of characters
  chars.sort(); // sort the array of characters alphabetically
  return chars.join(''); // join the characters back into a string and return it
}

//function question Three

String capitalizeWords(String inputString) {
  List<String> words = inputString.split(' ');
  for (int i = 0; i < words.length; i++) {
    String word = words[i];
    words[i] = '${word[0].toUpperCase()}${word.substring(1)}';
  }
  return words.join(' ');
}

//function question four

findSecondLowestAndGreatest(List<num> numbers) {
  numbers.sort();
  num secondLowest = numbers[1];
  num secondGreatest = numbers[numbers.length - 2];
  print('Second Lowest Number: $secondLowest');
  print('Second Greatest Number: $secondGreatest');
}

//function question five

countOccurrences(String str1, String letter) {
  int count = 0;
  for (int i = 0; i < str1.length; i++) {
    if (str1[i] == letter) {
      count++;
    }
  }
  return count;
}

//function question six

String getLongestCountry(List<String> countryNames) {
  String longestCountry = '';

  for (String country in countryNames) {
    if (country.length > longestCountry.length) {
      longestCountry = country;
    }
  }

  return longestCountry;
}
