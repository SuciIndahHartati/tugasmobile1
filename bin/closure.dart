void main() {
  var counter = 0;
  void increment() {
    print('Incerement');
    counter++;
  }

  increment();
  increment();
  print(counter);
}