void main () {
  var array = <String>['Suci', 'indah', 'hartati'];
  for (var i = 0; i < array.length; i++) {
    print(array[i]);

    //menggunakana for in
    var array1 = <String>['suci', 'indah', 'hartati'];

    for (var value in array1) {
      print(value);
    }
  }
}