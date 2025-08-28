main()
{
  Map<String, String> person = {
    'name' : 'Soaib',
    'age' : '27'
  };
  print(person);
  print(person.runtimeType);

  print(person.keys);

  print(person['name']);

  person['dept'] = 'CSE';
  print(person);

  person.remove('age');
  print(person);

  print(person.containsKey('age'));
  print(person.containsKey('name'));

  print(person.containsValue('Soaib'));
  person.addAll({
    'CGPA' : '3.50',
    'Country' : 'Bangladesh'
  });

  print(person);

  var persion2 = {
    'dfdsf' : 20,
    true : 10,
    'skils' : ['flutter', 'dart']
  };
  print(persion2.runtimeType);
  print(persion2);
}