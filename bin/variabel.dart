//kata kunci late
late var value = 'suci indah hartati';
void main () {
  //tanpa variabel
  print('Suci Indah Hartati');
  //variabel tidak langsung
  String name;
  name = 'Suci Indah ';
  print(name);
  //variabel langsung
  String nama = 'Suci Indah Hartati';
  print(nama);
  // var nama1
  var nama1 = 'Suci indah hartati';
  print(nama1);
  //kata kunci final
  var firstname ='Suci';
  final LastName ='Hartati';

  firstname ='Indah';
  // LastName = 'Suci';
  print(firstname); 
  print(LastName);
  // kata kunci const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  array2[0] = 5;

  print(array1);
  print(array2);
  //kunci late
  print(value);
}