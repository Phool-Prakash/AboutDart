void main() {
  String name = "Assignment1";
  print("$name");

  ///About String
  String exaple = 'This is a exaple code of String';
  print(exaple);

  ///Print every index of the String name

  // for (int i = 0; i < name.length; i++) {
  //   print(name[i]);
  // }

  ///Converting to runes

  Runes runes = name.runes;
  print(runes);

  // runes.forEach((int rune) {
  //   var characters = String.fromCharCode(rune);
  //   print("$characters");
  // });

  // List<int> codeUnits = name.codeUnits;
  // print(codeUnits);

  // int codeUnit = name.codeUnitAt(0);
  // print(codeUnit);

  ///1. Reverse the string
  ///
  //Method 1 (using String split and join)

  String reversed = name.split('').reversed.join('');
  const string = 'Saket';

  final splitted = string.split(' ');
  print(splitted);
  print(reversed);
}
