import 'dart:collection';

void main() {
  final stack = DoubleLinkedQueue<String>();

   stack.addLast("suci");
   stack.addLast("indah");
   stack.addLast("hartati");

   print(stack.removeLast());
   print(stack.removeLast());
   print(stack.removeLast());
}