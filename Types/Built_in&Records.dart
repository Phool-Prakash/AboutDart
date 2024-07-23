///Different Types of Date type in the dart
///

//1. Number(int,double)
//2. String(String)
//3. Booleans(bool)
//4. Records((value1,value2))
//5. List(List,also known as arrays)
//6. Sets(Set)
//7. Maps(Map)
//8. Runes(Runes,often replaced by the characters API)
//9. Symbols(Symbol)
//10. The value null(Null)

//** String is literal and 'true' is a boolean literal

//Some other types

//Object: The superclass of all dart classes except null
//Enum: The superclass of all enums
//Future and Stream : Used in asynchrony support
//Iterable: For-in loops and synchronous generator functions
//Never
//dynamic : (use Object or Object?)
//void: value is never used. Often used as a return type

///Numbers

//'int' and 'double' is the subtype of num

//int (Depending on the platform)
//double( 64-bit double-precision) floating-point number
//IEEE 754 a tech. standard for floating-point computation

//About 'abs()','ceil()','floor()'

//'abs()' :  returns the absolute value of a number, making it non-neg
//'ceil()':  rounds a number up to the nearest int
//'floor()': rounds a number down to the nearest int

///String into a numbers, or vice versa

// void main(){
//   //string -> int
//   var one = int.parse('1');
//   assert(one == 1);
//
//   //String -> double
//   var onePointOne = double.parse('1.1');
//   assert(onePointOne==1.1);
//
//   //int ->String
//   String oneAsString = 1.toString();
//   assert(oneAsString=='1');
//
//   //double -> String
//   String onePointOneAsString = 1.1.toStringAsFixed(1);
//   assert(onePointOneAsString == '1.1');
//
// }

///Strings (UTF-16 (Unicode Transformation format))

//Initialization and Declaration

// void main() {
//   var s1 = 'String s1';
//   var s2 = 'String s2';
//   var s3 = 'It\'s easy to escape the string delimiter.';
//   var s4 = "It's even easier to use the other delimiter.";
//
//   var multiLineString = '''This is the
//          multi line String.
//          Here we check this
//          multi line string Format''';
//
//   ///Create Row string
//
//   var rowString = r'We can create a row string by prefixing it with r';
//
//   print(s4);
//   print(s3);
//   print(s2);
//   print(s1);
//   print('Multi Line String');
//   print(multiLineString);
//   print('Row String : $rowString');
// }

///Two strings are equivalent if they contain the same sequence of code units(==)

///Booleans

///Runes and Grapheme clusters

//Runes expose the Unicode code points of a string.

// void main(){
//   var a = '\u2665';
//   var b = '\u{1f605}';
//   print(a);
//   print(b);
// }

///Symbols
//Symbol literals are compile-time constants

///Records///

//Records are an anonymous,immutable,aggregate type.
//You can bundle multiple objects into a single object
//fixed-size,heterogeneous and typed;

//Record syntax
//Record fields (Accessible through built-in getters. don't have setters.)
//Record types
//Record equality
//Multiple returns

// void main() {
// var record = ('first', a: 2, b: true, 'last');
// print(record);
// print(record.$1);
// print(record.$2);
// print(record.a);

//Record type annotation in a variable declaration
// (String, int) record1;
// record1 = ('Saket', 90);
// print(record1.$2);

// ({int a, bool b}) record2;
// record2 = (a: 09, b: true);
// print(record2.b);
//
// ({int a, int b}) recordAb = (a: 2, b: 3);
// ({int c, int d}) recordCd = (c: 4, d: 6);
// print("Value of c: ${recordCd.c} and value of d: ${recordCd.d}");
// print("Value of a: ${recordAb.a} and value of b: ${recordAb.b}");

///Record equality

// (int a,int b) point = (1,2);
// (int c,int d) color = (1,2);
// print(point == color); // output : 'true'

// (int x, int y, int z) point = (3, 4, 5);
// (int a, int b, int c) color = (6, 4, 5);
// print(point == color); //Output : 'false'

///Multiple Returns

//   (String name, int age) userInfo(Map<String, dynamic> json) {
//     return (json['name'] as String, json['age'] as int);
//   }
//
//   // final json = <String, dynamic>{
//   //   'name': 'Saket',
//   //   'age': '50',
//   //   'color': 'Black'
//   // };
//   // var info = userInfo(json);
//   // var name = info.$1;
//   // var age = info.$2;
//   // print(name);
//   // print(age);
// }

void main() {
  ///Num
  num a = 78;
  a = 90.98;

  //int(only assign integer value)

  int intValue = 90;
  intValue = 900;

  //double(only assign double value)
  double doubleValue = 89.78;
  doubleValue = 78; // O/P:- 78.00

  ///String
  String name = 'Saket';
  String string1 = "Saket kumar";
  String multilineString =
      """This is the multiline String format. BY using triple quoted """;
  String rowString = r'This is the row string';

  ///Booleans(bool) //True //False
  bool nameSaket = true;
  bool lastName = false;

  ///Records
  (int n, int i) recordD = (4, 5);
  (int a, int b) record1 = (4, 5);
  (int a1, int b1) record2 = (9, 3);
  ({int c1, int c2}) record3 = (c1: 9, c2: 3);
  print(recordD == record1);

  ///List
  // var listString  = <String>['Saket','Kumar','Phool','Prakash'];
  // listString[3]=9; //this show typeError

  // var listString1 = [4,5,'Phool','Prakash'];
  // print(listString1);

  const listString2 = ['Prakash', 'Light', 'flower', 9, 10];

  const listInt = <int>[2, 3, 4, 5, 6];
  // listInt.add(40); ///this show error

  var listInt1 = <int>[10, 11, 12, 13];
  listInt1.add(14);

  ///Set

  var setValue = {1, 2, 3, 4, 5, 4, 'Saket'};
  print(setValue);

  var setValue1 = <int>{3, 4, 5, 6};
  var setValue2 = <String>{'Num', 'int', 'double', 'bool', 'List', 'int'};

  //const with set
  const constSet1 = {'Set1', 'Set2', 'Set3', 5, 6};

  ///Map
  var map1 = <int, String>{
    1: 'Saket',
    2: 'Phool',
    3: 'Prakash',
    5: 'PhoolPrakash'
  };
  const map2 = <int, String>{1: 'S1', 2: 'S2', 3: 'S3'};

  ///Bitwise shift(<<,>>,>>>)

  //Left shift(<<)
  print(3 << 1);
}
