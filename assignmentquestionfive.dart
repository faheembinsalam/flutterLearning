import 'dart:io';

void main() {
  stdout.write("Enter Temperature : ");

  num temp = num.parse(stdin.readLineSync()!);

  if (temp < 0) {
    print("Freezing Weather : $temp");
  } else if (temp >= 0 && temp < 10) {
    print("Very Cold Weather : $temp");
  } else if (temp >= 10 && temp < 20) {
    print("Cold weather: $temp");
  } else if (temp >= 20 && temp < 30) {
    print("Normal Temperature : $temp");
  } else if (temp >= 30 && temp < 40) {
    print("its Hot : $temp");
  } else if (temp >= 40) {
    print("Its Very Hot : $temp");
  }
}
