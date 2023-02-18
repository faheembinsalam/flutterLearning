void main() {
  //a student will not be allowed to sit in exam if his/her attendance is less than 75%
  //create integer variables and assign value.

  num classes_held = 16;
  num classes_attended = 10;

  num attended_percentage = classes_attended / classes_held * 100;

  if (attended_percentage >= 75) {
    print("Is student is allowed to sit in exam: $attended_percentage %");
  } else {
    print("Is student not allwed to sit in exam: $attended_percentage %");
  }
}
