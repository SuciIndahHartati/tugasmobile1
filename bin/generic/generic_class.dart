class MyData<T> {
  T data;

  MyData(this.data);
}

//membuat generic object

void main() {
  var dataString = MyData<String>("Suci");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}