main(){
  List<int> num = [1,2,3,4,5,6,7,8];
  print(num);
  num.add(70);
 print(num);
 num.addAll([10,20,30,40]);
 print(num);
 num.insert(0, 1000);
 print(num);
 num.insertAll(3, [100, 200, 300, 400]);
 print(num);
 num.sort();
 print(num);
 var num2 = num.reversed.toList();
 print(num2);
 num.remove(3);
 print(num);
 num.removeAt(1);
 print(num);
 num.removeLast();
 print(num);
 print("Number of length: ${num.length}");
 print(num.runtimeType);
 List test = ['dd', true, 3];
  print(test.runtimeType);
  List <dynamic> test2 = ['dsd', false, 8];
  print(test2.runtimeType);
}