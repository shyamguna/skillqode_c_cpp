void main() {
  int value = 10;

  int.tryParse('1234');
  value.bitLength;
  print(value);

  print(value.isEven);

  print(value.isOdd);

  print(value.sign);

  print(value.hashCode);

  print(value.isFinite);

  print(value.isInfinite);

  print(value.isNaN);

  print(value.isNegative);

  value.runtimeType;
 
  value.abs();
  value.toInt();
}