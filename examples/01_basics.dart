// Lesson 1 - Dart basics: main, variables, types, var, string interpolation.
void main() {
  String name = 'Ahmed';
  int age = 17;
  double gpa = 3.5;
  bool isStudent = true;
  var city = 'Alex'; // Dart infers String and locks the type

  print('اسمي $name وعمري $age');
  print('بعد سنتين هبقى ${age + 2}');
  print('GPA=$gpa student=$isStudent city=$city');

  List<double> grades = [90, 80];
  print('first grade: ${grades[0]}'); // ${...} for expressions
}
