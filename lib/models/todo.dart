class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone =false,
  });

  static List<ToDo> todoList() 
  {
    return [
      ToDo(id: '01', todoText: "Morning Exercise" , isDone: true),
      ToDo(id: '02', todoText: 'Morning Coffee', isDone: true),
      ToDo(id: '03', todoText: 'Meetings', ),
      ToDo(id: '04', todoText: 'lunch', ),
      ToDo(id: '05', todoText: 'check emails', ),
      ToDo(id: '06', todoText: 'dinner with janny', ),
    ];
  }
}