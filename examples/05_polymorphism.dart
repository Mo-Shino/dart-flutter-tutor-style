// Polymorphism: a parent-type variable can hold a child object, not the reverse.

class Employee {
  void view() {
    print('parent');
  }
}

class Developer extends Employee {
  @override
  void view() {
    print('Developer');
  }
}

class Accountant extends Employee {
  @override
  void view() {
    print('Accountant');
  }
}

void main() {
  Employee emp1 = Employee();
  emp1.view(); // parent

  Employee emp2 = Developer(); // parent holds child: OK
  emp2.view(); // Developer  (the object decides, not the variable type)

  List<Employee> team = [Developer(), Accountant(), Employee()];
  for (Employee e in team) {
    e.view(); // Developer, Accountant, parent
  }

  // Accountant acc = Employee(); // ERROR: child can't hold a parent object
}
