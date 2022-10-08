void main(){
  //using variables
  String name = "Tom";
  print(name);
  name = "Bob";
  print(name);
  //with var
  var nameVar = "Varya";
  print(nameVar);
  //but cant change type
  //nameVar = 45; - error

  //but can with dynamic
  dynamic nameDynamic = "Dimon";
  print(nameDynamic);
  nameDynamic = 45;
  print(nameDynamic);

  //const and final
  const nameConst = "Kostya";//it's installizing in compilation
  print(nameConst);
  final nameFinal = "Fenya";//it's installizing in runtime
  print(nameFinal);
  //type of installizing constant and interpolation
  const a = 5;
  const int b = 6;
  final int c = 8;
  final d = 9;
  print("a:$a b:$b c:$c d:$d");
}