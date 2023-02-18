void main() {
  num english = 70;
  num urdu = 90;
  num math = 90;
  num islamStudy = 60;
  num totalmarks = 400;
  num obtainedmarks = english + urdu + math + islamStudy;

  num percentage = obtainedmarks / totalmarks * 100;

  if (percentage >= 80) {
    print('Grade A $percentage %');
  } else if (percentage >= 69) {
    print('Grade B $percentage %');
  } else if (percentage >= 50) {
    print('Grade C $percentage %');
  } else {
    print('Fail');
  }
}
