void main() {
  Doctor d1 = Doctor();
  print(d1.takeTemprature());
  print(Employee.numberOfEmployee);

  Doctor d2 = Doctor();
  print(d2.takeTemprature());
  Employee.printNumberOfEmployees();
}

class Employee {
  static int numberOfEmployee = 0;
  void recordAttendance() {}
  Employee() {
    numberOfEmployee++;
  }
  static void printNumberOfEmployees() {
    print(numberOfEmployee);
  }
}

class Nerse extends Employee with Medical {}

class Doctor extends Employee with Medical, Extraa {}

class itEngineer extends Employee {}

mixin Medical {
  int takeTemprature() {
    return 0;
  }
}

mixin Extraa {
  int takeTemprature() {
    return 4;
  }
}
