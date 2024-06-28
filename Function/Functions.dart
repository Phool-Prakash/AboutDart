//About Dart function and Type of function

// bool isNoble(int atomicNumber){
//  return _nobleGases[atomicNumber] != null;
// }

//Another way to write this function

// bool isNoble(int atomicNumber) => _nobleGases[atomicNumber] !=null;

///Parameters

//A function can have any number of required positional parameters.
//these can be followed either by name parameters or by optional positional parameters(but not both)

//Named parameters

void namedParameters(bool bold, bool hidden) {}
void namedParameters1({required bool bold1, required bool hidden}) {}
void namedParameters2({bool? bold2, bool? hidden}) {}
void namedParameters3({bool bold = false, bool hidden = false}) {}
// const Scrollbar({super.key,required Widget child})

void Scrollbar({required int child}) {}
void Scrollbar1({required int? count}) {}

///Optional positional parameters

String say(String from, String msg, [String? device]) {
  var result = '$from say $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}


///The main() function

// void main1(List<String> arguments){
//   print(arguments);
//   assert(arguments.length==2);
//   assert(int.parse(arguments[0])==1);
//   assert(arguments[1] == 'test');
// }

///Functions as first-class objects

// void printElement(int element){
//   print(element);
// }

// var loudify = (msg) => '!!!${msg.toUpperCase}!!!';


///Anonymous functions (function without name)

///Also know as lambdas or closures

   //Zero or more parameters,comma-separated
   //Optional type annotations b/n parentheses

// const list = ['apple','bananas','oranges'];
//
// var uppercaseList = list.map((item){
//   return item.toUpperCase();
// }).toList();



///Lexical Scope
  //Lexical closures
   //A function object that can access variables in its lexical scope when the
   //function sits outside that scope is called closure.

// Function makeAdder(int addBy){
//   return (int i) => addBy + i;
// }
//
//
//
// bool topLevel = true;
// void main() {
//   // Scrollbar(child: child)
//   Scrollbar1(count: null);
//
//   // var list=[1,2,3,4,5,6];
//   // list.forEach(printElement);
//
//   // for(var item in uppercaseList){
//   //   print('$item: ${item.length}');
//   // }
//   // uppercaseList.forEach((item)=> print('$item: ${item.length}'));
//
//   // var insideMain =true;
//   //
//   // void myFunction(){
//   //   var insideFunction = true;
//   //   void nestedFunction(){
//   //     var insideNestedFunction = true;
//   //
//   //     assert(topLevel);
//   //     print(topLevel);
//   //     assert(insideMain);
//   //     print(insideMain);
//   //     assert(insideFunction);
//   //     assert(insideNestedFunction);
//   //   }
//   // }
//
//
//   ///Lexical closures
//   // var add2 = makeAdder(3);
// }


///Tear-offs

   //


///Revision


//On the top level
// int multiply(a,b){
//   return a*b;
// }
//
// //At the class field
// class Multiplier{
//   multiply(a,b){
//     return a*b;
//   }
// }
//
// //In a local pass
// void main(){
//   multiply(a, b){
//     return a*b;
//   }
// }

///Arrow Syntax (use when the function contains a single expression or return statement)

// bool isNoble(int atomicNumber){
//   return atomicNumber !=null;
// }

//Another way to write
// bool isNoble(int atomicNumber) => atomicNumber!= null;



///Parameters
// int multiplyBypassingParameters(int a, int b){
//   return a*b;
// }

//Pass parameters using null Safety
// multiplyNull(int a,[int b = 9, int? c]){
//   return a*b*c!;
// }
// mult(bool x,{required int w,int b=5,int? c}){
//   return w*b*c!;
// }


///first-class functions

// void printElement(int element){
//   print(element);
// }
//
// void printName(String names){
//   print(names);
// }
//
// void printNameWithIndex(Map<int,String> nameOfStudents){
//   print(nameOfStudents);
// }
//
// void main(){
//   multiply(a,b){
//     return a*b;
//   }
//   // print(multiply(7, 4));
//   // print(multiplyBypassingParameters(4, 5));
//   // print(multiplyNull(4,6));
//   // print(mult(false, w: 3,c:8));
//
//   var list = [2,3,4,5];
//   // list.forEach(printElement);
//
//   // var name=['Raju','Roshan','Shubham','PhoolPrakash'];
//   // name.forEach(printName);
//
//
//   ///Problem
//   // var name = {1:'Raju',2:'Roshan',3:'Grish',4:'Shubham'};
//   // name.forEach(printNameWithIndex);
// }


///Anonymous functions(JavaScript and dart both support)
///JavaScript and Dart also support functions without a name.

 //JavaScript has two ways to declare an anonymous function:
  //1. Use a standard function expression
  //2. Use arrow syntax


//Dart

//Assign an anonymous function to a variable
// var blockFunc = optionalCallback ?? (int a,int b){
//   return a*b;
// };

//For an expression with only a return statement,
//you can use the arrow syntax

var singleFunc = (int a,int b) => a*b;

// [1,2,3].map((e)=> e+3).toList();

var list2 = [1,3,5,7].map((e) {
  e *=2;
  return e +3;
}).toList();

///.toList() :- map function returns an Iterable<T>, rather than a List<T>.
///The toList function converts the returned Iterable back to a List.
var list1 = [2,4,6,8].map((e){
  e *=2;
  return e+2;
});
var list3 = [3,6,9,12].map((e)=>e+3).toList();


///Generator Functions
///sync* and yield

Iterable<int> naturalsTo(int n) sync* {
  int k=0;
  while(k<n){
    yield k++;
  }
}

Iterable<int> doubleNaturalsTo(int n) sync* {
  int k = 0;
  while(k < n){
    yield* [k,k];
    k++;
  }
}


void main(){
  // print(list2);
  // print(list1);
  // print(list3);
  print(naturalsTo(4)); // I/P: 4
  print(naturalsTo(5).toList());  // I/P: 5
  print(doubleNaturalsTo(5));
}