
class process {
  String name;
  int brust_time;
  int? arrival_time;
  process(this.name, this.brust_time, [this.arrival_time]);
}

//-----------------class CPU-------------------\\
class CPU {
  // ---------------- first come first serve ----------------
  static List<process> NonPreemptiveSchedulingFCFS(List<process> list) {
    return list;
  }

  static List<process> PreemptiveSchedulingFCFS(List<process> list) {
    return list;
  }
}

void main() {
  //                   name,brust
  process p1 = process("p1", 21);
  process p2 = process("p2", 3);
  process p3 = process("p3", 6);
  process p4 = process("p4", 2);
  List<process> processes = [p1, p2, p3, p4];
  final result = CPU.NonPreemptiveSchedulingFCFS(processes);
  double sum = 0;
  for (var p in result) {
    sum += p.brust_time;
    print("process: ${p.name} ${p.brust_time}");
  }
  print(' average waiting time = ${sum / processes.length}');
}
