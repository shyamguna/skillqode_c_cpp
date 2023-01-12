void main() 
{
  String str = "shyam guna";

  print('codeUnitAt()   _  ${str.codeUnitAt(5)}');

  print('codeUnits      _ ${str.codeUnits}');
  print('hashCode       _ ${str.hashCode}');
  print('runtimeType    _ ${str.runtimeType}');
 
  String.fromCharCode(5);
  String.fromEnvironment(str);
  print('runtimeType    _ ${str.runtimeType}');
  print('length         _ ${str.length}');
  print('runes          _ ${str.runes}');
  print('isEmpty        _ ${str.isEmpty}');
  print('isNotEmpty     _  ${str.isNotEmpty}');

  String strng = 'Dash is a bird Dash in Dash';
Iterable<Match> matches = "is".allMatches(strng);
for (final Match m in matches) {
  print(m[0]!);
}
  print('compareTo()     _ ${str.compareTo("shyam")}');
  print('split()         _ ${str.split(" ")}');
  print('contains()      _ ${str.contains("s")}');
  print('startsWith()    _ ${str.startsWith("S")}');
  print('endsWith()      _ ${str.endsWith("na")}');
  print('indexof()       _ ${str.indexOf("a")}');
  print('lastindex()     _ ${str.lastIndexOf("a")}');
  print('padLeft()       _ ${str.padLeft(3,'_')}');
  print('padRight()      _ ${str.padRight(3,'_')}');
  print('replaceAll()    _ ${str.replaceAll(" ","*" )}');
  print('replaceFirst()  _ ${str.replaceFirst(" ","_" )}');
  print('replaceRange()  _ ${str.replaceRange(0, 3, "/")}');
  print('matchAsPrefix() _ ${str.matchAsPrefix(str)}');
  print('toUpperCase()   _ ${str.toUpperCase()}');
  print('toLowerCase()   _ ${str.toLowerCase()}');
  print('splitMapJoin()  _ ${str.splitMapJoin("guna")}');
  print('substring()     _ ${str.substring(3)}');
  print('trim()          _ ${str.trim()}');
  print('trimLeft()      _ ${str.trimLeft()}');
  print('trimRight()     _ ${str.trimRight()}');
  print('replaceFirstMapped() _ ${str.replaceFirstMapped("shyam", (match) => "Surname")}');
  
}