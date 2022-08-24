class Task {


  final String name;
  bool isDone;

  Task({
    required this.name,
    this.isDone = false,
  });

  void toggleDone() {
    // the exclamation mark is gonna set the value into opposite value
    isDone = !isDone;
  }
}
