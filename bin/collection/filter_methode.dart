void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];

  final evenNumbers = numbers.where((number) => number % 2 == 0); // % modulus sisa bagi
  final oddNumbers = numbers.where((number) => number % 2 != 0);

  print(evenNumbers);
  print(oddNumbers);
} 