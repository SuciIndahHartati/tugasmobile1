import 'dart:collection';

void  main() {
  final queue = Queue<String>();
  
  queue.addLast("suci");
  queue.addLast("indah");
  queue.addLast("hartati");

  print(queue.removeFirst()); //maka akan remove queue di ambil dari pertama queue
  print(queue.removeLast()); //maka akan me remove queue dari bawah
   print(queue.first); // tidak akan me remove queue
  //print(queue.removeFirst());
}