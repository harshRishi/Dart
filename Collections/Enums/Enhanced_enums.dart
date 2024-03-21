void main() {
  // Employee e1 = Employee("Harsh", "SWE");
  // Employee e2 = Employee("Sushi", "Marketing");
  // Employee e3 = Employee("Ayush", "Sales");
  // Employee e4 = Employee("Ankit", "hahaha"); // this is wrong - to avoid this we can use Enum
  Employee e1 = Employee("Harsh", EmployeeType.swe);
  Employee e2 = Employee("Sushi", EmployeeType.marketing);
  Employee e3 = Employee("Ayush", EmployeeType.sales);
  e1.fn();
  e2.fn();
  e3.fn();
}

// Enum -. Enums are used to represent a fixed number of constant values
enum EmployeeType {
  //  enum names must start with a lowercase letter
  swe(200000),
  marketing(40000),
  sales(38000); // need to put ; before creating class type features inside enum

  final int salary;
  const EmployeeType(this.salary);

}

class Employee {
  late String name;
  late EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    print('${this.name} - ${this.type.salary}');
  }
}
