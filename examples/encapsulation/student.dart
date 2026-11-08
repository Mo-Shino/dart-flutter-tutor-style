// Encapsulation: _name is private to THIS FILE (library), not to the class only.
class Student {
  String _name;

  Student(this._name);

  // setter (the course notes use the names setName / getName)
  set setName(String studentName) {
    _name = studentName;
  }

  // getter
  String get getName {
    return _name;
  }
}
