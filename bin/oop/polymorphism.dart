class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VIcePresident extends Manager {
  VIcePresident(String name) : super(name);
}

//polymorphism

void main() {
  Employee employee = Employee("suci");
  print(employee);

  employee = Manager("suci");
  print(employee);

  employee = VIcePresident("suci");
  print(employee);
}

//methode polymorpism

void sayHello(Employee employee) {
  print('Hello ${employee.name}');

sayHello(Employee("suci"));
sayHello(Manager("suci"));
sayHello(VIcePresident("suci"));
}