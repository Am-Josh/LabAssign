void main() {
  var subjectScore = new Map();
  subjectScore['Subject1'] = 90;
  subjectScore['Subject2'] = 80;
  subjectScore['Subject3'] = 70;
  subjectScore['Subject4'] = 80;
  subjectScore['Subject5'] = 90;
  print(subjectScore);
  var totalScore = 90 + 80 + 70 + 80 + 90;
  //GPA = subjectScore summation/ total attainable units
  var units = 50;
  double GPA = totalScore / units;
  print('.......................................');
  print(' Grade Point Average : $GPA  ');
  double percentageGPA = (GPA * 9.5);
  print('  GPA percentage is: $percentageGPA %');
}
