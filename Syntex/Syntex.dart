import 'dart:io';

///Variables

  //1.Null safety

// late String urName;
// void main(){
//   //Creating Variable and initializing it
//   var name = 'Saket';
//   // Object name1 = 'Saket kumar';
//   // String name2 = 'Phool Prakash';
//   //
//   // print("Variable type var : $name");
//   // print("Specify the object : $name1");
//   // print("Specify the String : $name2");
//
//   ///Null safety
//   ///(It prevents an error that results from unintentional access of variables to null
//   // int i;
//   // print(i); //this showing error because of null value of i
//
//   int? j;
//   print("Null value of j is : $j"); //this not show error because we use null safety here
//
//   String Fname;    //Non-nullable type. Cannot be 'null' but can be string.
//   String? Lname;  //Nullable type. Can be 'null' or String.
//
//   // print(Fname); //(Showing Error : "The non-nullable local variable 'Fname' must be assigned before it can be used")
//   print("Last name : $Lname");
//
//

///Default Value

//
//   int lineCount;
//   // int n = int.parse(stdin.readLineSync()!);
//   // if(n==1){
//   //  print(j);
//   // }else{
//   //   lineCount = 1;
//   //   print(lineCount);
//   // }
//
//


/// Late variables

//      ///Declaring a non-nullable variable that's initialized after its declaration
//     ///Lazily initializing a variable
//
//   // urName = 'Saket Kumar';
//   // print(urName);
//   //
//   // //Lazily Initialized
//   // late String urNameIs = 'Phool Prakash';
//   // print(urNameIs);
//


///Final and Const

//   ///Final( object can't be modified, its fields can be changed.)
//   ///Const(A const object and its fields can't be changed: they're immutable)
//     ///A final variable can be set only once and a const variable is a compile-time constant
//   ///(Const variables are implicitly final)
     //Instance variables can be final but not const
//
//   final bobName = 'Bob'; //we can't change the value of this variable
//   final String nickName = 'Bobby'; // We can't change the value of this variable
//
//   //Use 'const' for variables that you want to be 'compiler-time constants'.
//   //At the class level mark it static const
//   //It also use to create constant values,as well as to
//   // declare constructors that create constant values



//
//   var foo = const [];
//   final bar1 = const [];
//   const bar = 29;
//   const double atm = 1.045 * bar;
//   print(atm);
//
//variable declaration using 'dynamic' keyword
// dynamic myVar = 'Saket';
// myVar = true; //we can assign a diff. type of data
// myVar = 90; //assigning boolean value
// }



///Operator


// void main(){
//   double a =29;
//   double b= 7;
//   double div = a/b;
//   int div1 = a ~/b; //this give int value
//   print("This is show in double : $div");
//   print("This show the int value: $div1");
//
//    int i;
//    int j;
//
//    i = 0;
//    j = ++i;
//    assert(i==j);
//
//    i = 0;
//    j = i++;
//    assert(i!=j);
//
//    i = 0;
//    j = --i;
//    assert(i==j);
//
//    i = 0;
//    j = i--;
//    assert(i!=j);
//    print("$i $j");
//
//
//    ///>>> this show unsigned shift
//
//   //Type test operators ( as, is, is! )
//   //as typecast, is: True if the object has the specified type,
//   // is! :True if the object doesn't have the specified type
//
//   ///Cascade Notation ( ? req. )
     //Cascade (.., ?..) allow you to make a sequence of operations on the same object.
//
//   ///Spread Operators [...a+b]
//   ///It's evaluate an expression that yields a collection,
//   ///unpacks the resulting values,and inserts them into another collection.
//
//
//
// }


///About Metadata


     //It gives additional information about the code.
    //A metadata annotation begins with the character @,
   //followed by either a reference to a compile-time constant or
  // call to a constant constructor

 // @override, @Deprecated, @pragma this is example of Metadata annotation

//Example
//   class Todo{
//     final String who;
//     final String what;
//
//     Todo(this.who,this.what); //This is Metadata annotation
//   }


///About Libraries and Imports


  //It can help to create a modular and shareable code base

  //Using Libraries

     // URI (Uniform resource identifier and URLs (Uniform resource locators)

    //Use 'import' to specify how a namespace from one library is used in the scope of another library
   //'import' is a URL specifying the library. (For built-in libraries,the URL has the special dart: scheme
   //For other libraries (like file system path or the package:scheme.)
  //The package: scheme specifies libraries provided by a package manager(pub tool)

///Importing only part of a library

  //import only foo
  // import 'package:lib1/lib1.dart' show foo;
  //
  // //import all name except foo
  // import 'package:lib2/lib2.dart' hide foo;

///Lazily loading a library

   //Deferred loading (also called lazy loading)
  //*Reduce a web app's initial startup time
 //*Perform A/B testing
//Load rarely used functionality,such as optional screens and dialogs.