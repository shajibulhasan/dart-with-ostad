import 'dart:io';

main ()
{
  String ? name;
  int ? age;
   print("Please enter your name: ");
   name = stdin.readLineSync();

   print("Please enter your age: ");
   age = stdin.readByteSync();

   print("name is $name");
   print("Age is $age");
}