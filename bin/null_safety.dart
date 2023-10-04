void main() {
  // int? age = null;

  // print(age.toDouble());
  int? age = null;
   if (age != null) {
    print(age.toDouble());
   
    //konversi nullable ke non nullable

    String name = 'Suci';
    String? nullableName = name;

    int? nullableNumber;
    if (nullableNumber != null) {
      int number = nullableNumber;
      // print(nullableName);
      // print(number);
    
    //default value
      String? guest;
      var guestName = guest ?? 'Guest';
      print(guestName);

      // //konversi secara paksa
      int? nullableNumber1;
      var number1 = nullableNumber1!;
      print(number1);

      // //mengakses nullable member
      int? intNumber;
      double? doubleNumber = intNumber?.toDouble();
      print(doubleNumber);
}
   }
}
