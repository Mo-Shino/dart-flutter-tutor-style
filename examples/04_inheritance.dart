// Inheritance: extends, super, constructor order, override.
// Corrected version of the example in the course notes (OOP-2.txt).

class Person {
  int? id;
  String? name;

  Person({required this.id, this.name = 'name'}) {
    print('Parent Constructor');
  }

  void display() {
    print('ID: $id, Name: $name');
  }
}

class Student extends Person {
  String? marks;

  // the constructor of the CHILD is called Student (not Person).
  // Parent has named params, so we forward them as named ones.
  Student(this.marks, {required super.id, super.name}) {
    print('Student Constructor');
  }

  @override
  void display() {
    super.display(); // call the parent version first
    print('Marks: $marks');
  }
}

void main() {
  Student s = Student('100', id: 1, name: 'ahmed');
  // Prints: Parent Constructor, Student Constructor
  s.display();
  // Prints: ID: 1, Name: ahmed, then Marks: 100
}
