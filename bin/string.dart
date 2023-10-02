void main () {
  String FristName = 'Suci';

  String LastName = 'Hartati';

  print(FristName);
  print(LastName);

  //Expression
  String FirstName1 = 'Suci';
  String LastName2 = "Hartati";

  var fullname = '$FirstName1 ${LastName2}';

  print(fullname);

  //Karakter Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  //menggabungkan string
  var name1 = FirstName1 + LastName2;
  var name2 = 'Suci' 'Indah' 'Hartati';

  print(name1);
  print(name2);

  //multiline string
  var LongString = '''
  string ini sangat panjang 
  sehingga sulit dibuat dalam 
  satu baris kode program
   ''' ;
  print(LongString);
}