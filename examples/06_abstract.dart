// Abstract class: a contract. In Dart the METHOD has no body and NO 'abstract' keyword
// (the course notes wrote `abstract void Motor();` which does not compile).

abstract class Vehicle {
  void motor(); // no body = children must implement it
}

class Car extends Vehicle {
  @override
  void motor() {
    print('Car Motor');
  }
}

class Plane extends Vehicle {
  @override
  void motor() {
    print('Plane Motor');
  }
}

void main() {
  Vehicle v = Car();
  v.motor(); // Car Motor
  v = Plane();
  v.motor(); // Plane Motor

  // Vehicle x = Vehicle(); // ERROR: can't create an object of an abstract class
}
