void main () {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  print(doubleFromInt);
  print(intFromDouble);

  var StringFromInt = inputInt.toString();
  var StringFromDouble = inputDouble.toString();
  print(StringFromInt);
  print(StringFromDouble);

  //konversi boolean dan String
  var inputString1 = 'true';
  var inputBool = inputString1 == 'true';
  print(inputString1);
  print(inputBool); 

  var StringFromBool = inputBool.toString(); 
  print(StringFromBool);
}