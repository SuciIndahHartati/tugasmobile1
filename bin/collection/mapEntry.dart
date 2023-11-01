void main() {
  final Map<String, String> person = {
    'firstName': 'suci',
    'lastName': 'hartati',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}