import 'dart:io';

void main() {
  stdout.write('Enter Your Subject Numbers Only:');

  stdout.write('Enter you English Marks:');
  num English = num.parse(stdin.readLineSync()!);
  stdout.write('Enter you Math Marks:');
  num Math = num.parse(stdin.readLineSync()!);
  stdout.write('Enter you Urdu Marks:');
  num Urdu = num.parse(stdin.readLineSync()!);
  stdout.write('Enter you PakStudy Marks:');
  num PakStudy = num.parse(stdin.readLineSync()!);
  stdout.write('Enter you Computer Marks:');
  num Computer = num.parse(stdin.readLineSync()!);
  num ObtainedMarks = English + Math + Urdu + PakStudy + Computer;
  stdout.write('Enter you TotalMarks Marks:');
  num Totalmarks = num.parse(stdin.readLineSync()!);

  //Formula Percentage

  num Percentage = ObtainedMarks / Totalmarks * 100;

  //Condition Apply

  if (Percentage >= 50) {
    print("Your Grade D $Percentage %");
  } else if (Percentage >= 60) {
    print("Your Grade B & Percentage $Percentage");
  } else if (Percentage >= 70) {
    print("Your Grade A & Percentage $Percentage");
  } else if (Percentage >= 80) {
    print("Your Grade A+ & Percentage $Percentage");
  } else {
    print("Best of Luck Next Time");
  }
}
