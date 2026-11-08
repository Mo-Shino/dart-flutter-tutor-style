import 'student.dart';

void main() {
  Student s = Student('Ahmed');
  s.setName = 'Mohamed'; // goes through the setter
  print(s.getName); // Mohamed

  // print(s._name); // ERROR here: _name is private outside student.dart
}
