import 'generic_class.dart';

void printData(MyData data){
  print(data.data);
}

void main() {
  printData(MyData("suci"));
  printData(MyData(100));
  printData(MyData(true));
}