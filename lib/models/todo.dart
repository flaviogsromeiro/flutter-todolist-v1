class Todo {

  Todo({required this.title, required this.dt_Registro});

  String title;
  DateTime dt_Registro;

  // Eu vou receber o objeto e converter para Json e retornar um Map;

  Map<String, dynamic> toJson(){
    return {
    'title': title,
      'datetime': dt_Registro.toIso8601String(),
    };
  }

}