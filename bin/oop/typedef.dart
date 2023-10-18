class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

//menggunalkan typedef

void main() {
  var jumlah = Jumlah(10, 10);
  print(jumlah());
}

//typedef untuk function
typedef Filter =String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main1() {
  sayHello('suci', (name) => name.toUpperCase());
}