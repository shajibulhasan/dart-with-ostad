main(){
  print("Hello world");
  int age = 25;
  String fname = "Shajibul";
  String lname = "Hasan";
  lname = "Hasan Soaib";

  double num = 112.50;
  bool islogin = true;

  ///concatenation
  String fullname = "$fname $lname";
  String fullname2 = fname +" "+lname;
  print(fullname);
  print(fullname2);
  print(age);
  print(islogin);
  print(num);
  var test = 100; ///int
  test = 10;
  /// test = 100.66; this statement not possible
  print(test);

  dynamic test2 = 220;
  test2 = 100;
  test2 = 155.89;
  print(test2);


  print(test2.runtimeType);
}
