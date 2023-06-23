class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'caminhar', isDone: true ),
      ToDo(id: '02', todoText: 'academia', isDone: true ),
      ToDo(id: '03', todoText: 'programar', ),
      ToDo(id: '04', todoText: 'almoçar', ),
      ToDo(id: '05', todoText: 'dar carinho na gata', ),
      ToDo(id: '06', todoText: 'reunião', ),
    ];
  }
}