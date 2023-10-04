var upperFunction =(String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

print(upperFunction('Suci'));
print(lowerFunction('Suci'));

//anonymous function as parameter

/*
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Suci Indah Hartati', (name) {
    return name.toUpperCase();
  });
  sayHello('Suci Indah Hartati', (String name) => name.toLowerCase());
}
*/
