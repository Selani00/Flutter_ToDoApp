class ToDo {
  String? id;
  String todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Wake up at 5am', isDone: true),
      ToDo(id: '02', todoText: 'Morning Exercises', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Clean the Room',
      ),
      ToDo(
        id: '04',
        todoText: 'Prepare Meal',
      ),
      ToDo(
        id: '05',
        todoText: 'Have Breafast',
      ),
      ToDo(
        id: '06',
        todoText: 'Work on mobile appa for 2 hour',
      ),
    ];
  }
}
