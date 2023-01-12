void main() {
  List listOne = [1, 2, 3, 4, 5, 6, 7];

  print(listOne);

  print(listOne.length);

  print(listOne.reversed);

  print(listOne.first);

  print(listOne.last);

  listOne.add(3);

  print(listOne);

  listOne.addAll([8, 9, 10]);

  print(listOne);

  print(listOne.isEmpty);

  print(listOne.isNotEmpty);

  listOne.insert(4, 6);

  print(listOne);

  List insertitem = [34, 35];
  listOne.insertAll(7, insertitem);

  print(listOne);
  listOne.forEach(print);

  listOne.fillRange(0, 5, 2);
  print(listOne);

  listOne.indexOf(5);
  print(listOne);

  listOne.sort();
  print(listOne);

  listOne.fillRange(0, 3,5);
  print(listOne);

  listOne.indexWhere((element) => false);

  
  print(listOne);


  listOne.asMap();
  listOne.cast();
  listOne.clear();
  listOne.contains(90);
  listOne.elementAt(4);
  listOne.toList();
  listOne.toString();
  listOne.skipWhile((value) => false);
  listOne.whereType();
  listOne.singleWhere((element) => false);
  listOne.shuffle();
  //listOne.every((element) => false);
  //listOne.expand((element) => null);
  //listOne.fold(initialValue, (previousValue, element) => null)
  //listOne.followedBy(other)
  //listOne.skip(count);
  //listOne.sublist(start);
}