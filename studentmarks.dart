import 'dart:io';

void main() {
  var studentdata = markssheet();
  print("$studentdata");
}

markssheet({section = "A"}) {
  stdout.write('Enter Student Name:');
  var name = stdin.readLineSync();

  stdout.write('Enter Your Subject Numbers Only:');
  num English = num.parse(stdin.readLineSync()!);
  stdout.write('Enter you Math Marks:');
  num Math = num.parse(stdin.readLineSync()!);
  stdout.write('Enter you Urdu Marks:');
  num Urdu = num.parse(stdin.readLineSync()!);
  stdout.write('Enter you PakStudy Marks:');
  num PakStudy = num.parse(stdin.readLineSync()!);

  num ObtainedMarks = English + Math + Urdu + PakStudy;
  stdout.write('Enter you TotalMarks Marks:');
  num Totalmarks = num.parse(stdin.readLineSync()!);
  //Formula Percentage

  num Percentage = ObtainedMarks / Totalmarks * 100;

  //Condition Apply

  if (Percentage >= 80) {
    return "A+";
  } else if (Percentage >= 70) {
    return "A+";
  } else if (Percentage >= 60) {
    return "B";
  } else if (Percentage >= 50) {
    return "C";
  } else {
    return "try again";
  }
}
