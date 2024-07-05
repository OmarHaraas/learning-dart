class SJF {
  String processName;
  int brustTime;
  int arrivalTime;
  SJF(this.processName, this.brustTime, this.arrivalTime);

  //getters

  //setters
  set processNam(String name) {
    processName = name;
  }

  set arrivalTim(int arrTime) {
    arrivalTime = arrTime;
  }

  set brustTim(int bTime) {
    brustTim = bTime;
  }
}

void main() {
  List<SJF> testSJF = [
    SJF('p1', 6, 2),
    SJF('p2', 2, 5),
    SJF('p3', 8, 1),
    SJF('p4', 3, 0),
    SJF('p5', 4, 4),
  ];
  //--> p4   p1   p2   p5   p3
  //    0:   3    9    11   15:3

  // first find first process that will be excuted:
  int min = testSJF[0].arrivalTime;
  for (var i = 0; i < testSJF.length; i++) {
    if (min > testSJF[i].arrivalTime) {
      
    }
  }

  //------find wait time:
  testSJF.forEach((element) {});
}
