class PaymentValidator {
  final DateTime date;
  final String cardNumber;

  PaymentValidator({required this.date, required this.cardNumber});

  void validatePayment(int amount) {}
}

class PaymentProcessor {
  late final _validator;
  PaymentProcessor(String cardNumber) {
    _validator = PaymentValidator(date: DateTime.now(), cardNumber: cardNumber);
  }
  DateTime get expiryDate => _validator.DateTime(2026);

  void pay(int amount) => _validator.validatePayment(amount);
}

abstract class Checker {
  PaymentValidator mastercardCheck();
}

class CheckerOne extends Checker {
  @override
  PaymentValidator mastercardCheck() {
    throw UnimplementedError();
  } /*... code ... */
}

class CheckerTwo extends Checker {
  @override
  PaymentValidator mastercardCheck() {
    throw UnimplementedError();
  } /*... code ... */
}

class Circle {
  int radius;
  Circle(this.radius);

  void resetRadius(int r) {
    this.radius = r;
  }

  factory Circle.Circle() {
    return Circle(1);
  }
}

class Point {
  
}

void main(List<String> args) {
  var obj = Circle.Circle();
  print(obj.radius);
}
