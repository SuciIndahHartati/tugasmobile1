import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

//linked list

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry('suci'), StringEntry('indah'), StringEntry('hartati')]);
  
  for (var value in linkedList) {
    print(value.value);
  }
}
