void main() {
  footballPlayer player1 =
      footballPlayer(numberOfGoals: 44, speed: 70, hairColor: 'black');
  print(player1.hairColor);
}

class Human {
  String? hairColor;
  double? lenght;
  double? width;
  Human({this.hairColor});
}

class footballPlayer extends Human {
  int? speed;
  int? numberOfGoals;

  footballPlayer({this.numberOfGoals, this.speed, String? hairColor})
      : super(hairColor: hairColor) {
    //this.hairColor = hairColor;
  }

  void run() {
    print('Plyer is running');
  }
}
