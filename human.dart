class Human {
  int _numOfArms = 2;
  String? name;
  double? height;
  double? weight;
  Human(String name, double height, double weight, [int? numberOfArms = 2]) {
    this.name = name;
    this.height = height;
    this.weight = weight;
  }
  void walk() {
    print("This human can walk");
    print('$name is walking!');
  }

  void getData() {
    print("Welcome to getData method.");
    print("Name = $name");
    print("height = $height");
    print("weight = $weight");
    print("Number of arms = $_numOfArms");
  }

  void setNumberOfArms(int n) {
    if (n == 0 || n == 1 || n == 2) {
      this._numOfArms = n;
    } else {
      // print("its not logic to set number of arms by $n!");
      //Exception ex = Exception('Error, uncorrect value $n');
      // throw ex;
      throw Exception('Error, uncorrect value $n'); //anonyamous object
    }
  }

  int getNumberOfArms() {
    return getNumberOfArms();
  }

  void set Name(String name) {
    this.name = name;
  }

  String? get Namee {
    return this.name;
  }
}
