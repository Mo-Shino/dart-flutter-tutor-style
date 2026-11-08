// Dart has no overloading. Optional parameters give a similar effect.

// Optional POSITIONAL [] - order matters
int add(int a, int b, [int c = 0, int d = 0]) {
  return a + b + c + d;
}

// Optional NAMED {} - order does not matter, call only what you need
int addNamed({int a = 0, int b = 0, int c = 0, int d = 0}) {
  return a + b + c + d;
}

class Student {
  int? id; // nullable: may hold null
  String? name;

  // named + default values
  Student({this.id = 1, this.name = 'test'});
}

class Person {
  final int id; // required: caller MUST give it
  final String? name; // optional and nullable

  Person({required this.id, this.name});
}

void main() {
  print(add(1, 2)); // 3
  print(add(1, 2, 3)); // 6
  print(add(1, 2, 3, 4)); // 10

  print(addNamed(d: 10)); // 10
  print(addNamed(b: 5, d: 15)); // 20

  Student s = Student();
  print('${s.id} ${s.name}'); // 1 test

  Person p = Person(id: 7);
  print('${p.id} ${p.name}'); // 7 null
}
