class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

//menggunakan constant construtor

void main () {
  var point1 = ImmutablePoint(10, 10);
  var point2 = ImmutablePoint(10, 10);

  print(point1 == point2);
}