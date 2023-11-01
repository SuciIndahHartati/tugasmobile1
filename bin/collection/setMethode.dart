void main() {
  final names1 = {"suci", "indah", "hartati"};
  final names2 = {"Tati", "indah", "riri"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}