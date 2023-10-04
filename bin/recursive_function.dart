int factoralLoop(int value) {
  var result = 1;
  for (var i = 1; i<= value; i++) {
    result *= i;
  }
  return result;
}

 //factoral recursive
  int factoralRecursive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factoralRecursive(value - 1);
    }
  }

  // masalah dengan recursive (Error)
  void loop(int value) {
    if (value == 0) {
      print('Selesai');
    } else {
      print('Loop-$value');
      loop(value - 1);
    }
  }