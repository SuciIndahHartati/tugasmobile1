void sayHello(String name, String Function (String) filter) {
  var filteredname = filter(name);
  print('Hi $filteredname');
}

//higher order function
  String filterBadWord(String name) {
    if(name == 'suci') {
      return '****';
    } else {
      return name;
    }
  }

void main () {
  sayHello('suci', filterBadWord);
  sayHello('tati',  filterBadWord);
}