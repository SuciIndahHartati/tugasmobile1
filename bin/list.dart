void main() {
  var names = <String>[];

  names.add('Suci');
  names.add('Indah');
  names.add('Hartati');

  print(names);
  print(names.length);

  //manipulasi data di list
  print(names[0]);
  names[0] = 'tati' ;
  names.removeAt(2);
  print(names);
}