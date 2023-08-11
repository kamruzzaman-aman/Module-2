void main() {
  List<int> grades = [85, 92, 78, 65, 88, 72];
  int total = 0;
  for (int number in grades) {
    total = total + number;
  }
  double averageGrade = total / grades.length;
  int roundedAvg = averageGrade.round();
  print('Student\'s average grade: $averageGrade');
  print('Rounded average: $roundedAvg');

  if (averageGrade >= 70) {
    print('Passed');
  } else {
    print('Failed');
  }
}
