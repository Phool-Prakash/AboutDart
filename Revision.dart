///Revision

void main() {
  var name = 'Saket';

  ///Object
  // Because Object is a root of the non-nullable Dart class hierarchy,
  // every other non-Null Dart class is a subclass of Object.
  Object name1 = 'Saket';

  ///String
  String name2 = 'Saket';

  ///Nullable and Non-nullable
  int i; //Non-nullable
  int? j; //Nullable

  ///Default and Late Variable
  //Declaration of variable with some value (Default Variable)
  //Initialized after declaration (i.e called late variable or Lazy variable)

  ///Final And  const
  final n; //(only fields can be changed but Object can't be modified)
  const n1 = 0; //(Object and it's field can't be changed: they are immutable)
  final list = const [];

  ///Dynamic (we store different type of dataTypes)
  dynamic val = 90;
  val = 'Saket';
  val = true;
  int div = 8 ~/ 7; //It gives int value of div

  ///Test type operators(as, is, is!)
  //as: typecast, is:True if the object has the specified type
  // is!: True if the object doesn't have the specified type
  // [...a+b]

  ///dart: schema for built-in libraries
  ///package:schema for external libraries

  ///Records,List,set and map

  ///Records
  (int, int) r1 = (2, 4);
  ({int a, int b}) r2 = (a: 4, b: 5);
  (int a, int b) r3 = (8, 9);

  ///List
  var listInt = <int>[4, 5, 6];
  var listString = <String>['Saket', 'Phool', 'Prakash'];
  var listDynamic = <dynamic>['Phool', 8, 8.9];
  var listDynamic1 = ['Saket', 1, 'Phool Prakash', true, 56.33];

  ///Set
  var setIntValue = <int>{2, 3, 4, 6};
  var setStringValue = <String>{'Saket', 'Phool', 'name'};
  var setValue = {1, 2, 'Saket', 'home', true};
  var setValue1 = <dynamic>{8, 9, 0};

  ///Map
  var mapIntToString = <int, String>{
    1: 'Saket',
    2: 'Phool Prakash',
    3: 'Saket Kumar'
  };

  var mapStringToInt = <String, int>{
    'Saket': 1,
    'Phool Prakash': 2,
    'Saket kumar': 3
  };

  ///Spread operator(...)
  var list1 = [2,3,4,5,];
  var list2 = [6,7,8,9,10];
  var list3 = [0,1, ...list1,...list2];

  ///Function
}
