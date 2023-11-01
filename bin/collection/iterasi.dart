void main() {
var names = ['Set', 'Logan', 'Mack'];
var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}