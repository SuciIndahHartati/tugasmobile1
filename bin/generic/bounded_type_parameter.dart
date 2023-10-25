class NumberData<T> {
  T data;

  NumberData(this.data);
}

//mrnggunakaan bounded type parameter

void main() {
  var dataString = NumberData("suci"); //error
  var dataInt = NumberData(10);

  print(NumberData(dataString));
  print(NumberData(dataInt));
}