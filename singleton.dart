class MySingleton {
  //create a private constructor
  _MySingleton() {}

  static MySingleton? _mySingleton;
  static MySingleton getInstance() {
    if (_mySingleton == null) {
      _mySingleton = MySingleton();
      print('object created');
    }
    print('object returned');
    return _mySingleton!;
  }
}

void main() {
  //first time of using object
  MySingleton.getInstance();

  //second time of using object
  MySingleton.getInstance();//it will use the created prevuois object! not new one
}
