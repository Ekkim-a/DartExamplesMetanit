void main(){
  //type bool
  bool isEnabled = false;
  bool isAlive = true;

  //type int
  int x = 8;
  var y = -5;

  //double
  double xDouble = 8.8;
  var yDouble = -5.3;
  var zDouble = 0.09;

  double xx = 8;
  print(xx);

  //String
  String tom = "Tom";
  String sam = 'Sam';
  var kate = "Kate";
  var alice = 'Alice';
  //multiline strings
  var multiline = '''
    Многострочная 
    строка
    ''';
  print(multiline);
  String users = """
    Список пользователей
    Том
    Сэм
    """;
  print(users);
  //interpolation
  String name = "Tom";
  int age = 35;
  String info = "Name: $name Age: $age";

  //Runes
  Runes input = Runes('\u041F\u0440\u0438\u0432\u0435\u0442');
  Runes text = Runes('Привет');
  print(input);
  print(text);
  print(String.fromCharCodes(input));
  print(String.fromCharCodes(text));

  //sympol
  Symbol libName = #foo_lib;
  var className = #foo;
  print(libName);
}