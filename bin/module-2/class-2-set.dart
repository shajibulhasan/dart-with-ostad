main(){
  Set<String> names = {'Shajibul', 'Hasan', 'Soaib'};
  print(names);

  names.add("mumu");
  print(names);
  names.addAll({'Rasel', 'Nohel', 'Sohel', 'Pabel'});
  print(names);

  names.remove('mumu');
  print(names);

  names.removeAll({'Rasel', 'Nohel'});
  print(names);

  print(names.first);
  print(names.length);
  print(names.runtimeType);

  var nameList = names.toList();
  print(nameList);

  Set<String> names2 = {'meaw', 'sathy', 'Soaib'};
  print("Intersection: ${names2.intersection(names)}");
  print("Union: ${names2.union(names)}");
}