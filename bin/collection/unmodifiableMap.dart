import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'suci',
    'lastName': 'hartati',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'hartati'; //error
}