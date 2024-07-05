// ignore_for_file: unused_field, unnecessary_null_comparison

import 'dart:math';

class contactInfo {
  String _name;
  String _phone;
  String? _city; //nullable
  contactInfo(this._name, this._phone, [this._city]) {}
}

class Car {
  String make;
  String model;
  String color;
  Car(this.make, {required this.model, required this.color}) {
    print('${make}${getOptional(model)}${getOptional(color)}');
  }
  String getOptional(String str) {
    return str == null ? "" : " " + str;
  }
}

class Logger {
  void log(dynamic v) {
    print(DateTime.now().toString() + ' ' + v);
  }
}

void main() {
  new Logger();
  log("ll;l;l" as num);
}
