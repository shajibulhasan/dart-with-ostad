main ()
{
  int a = 20;
  int b = 300;
  int c = 40;
  int d = 50;

  /// + , _ , * , /
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  /// increment
  print("increment");
  print(a++);
  print(a);

  /// pre increment
  print("pre increment");
  print(++a);
  print(a);

  /// Relational
  print(a>b);
  print(a < b);
  print(a<=b);
  print(a>=b);
  print(c==d);
  print(c!=d);
  print(a>=8);

  /// Logical Operations
  print("Logical Operations");
  bool islogin = true;
  bool admin = false;

  print(islogin && admin);
  print(islogin || admin);

  /// assignment operators
  print("assignment operators");
  int num = 5;
  num = num+2;
  print(num);
  num +=2;
  print(num);

  /// Type test
  print("Type test");

  var name = "name";

  print(name is String);
  print(num is String);
  print(num is int);
  print(num is !int);

  /// Null safty
  print("Null safty");
  String name3 = "Soaib";
  print(name3);
  String ? nickname;
  print(nickname);
  nickname = "Sanny";
  print(nickname);


}