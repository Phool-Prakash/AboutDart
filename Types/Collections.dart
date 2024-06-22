///About Collections


  //Dart has built-in support for list,set and map collections.

 ///Contents

      //Lists
     //Sets
    //Maps
   //Operators
  //Spread operators
 //Control-flow operators

  ///Lists

  //Array ordered group of objects.
// In dart arrays are list objects so we call them list


// void main(){
//
//   //Declaration and initialization of List
//
//   //Method1
//   var list = [1,2,3];
//   print(list[1]);
//   print(list.length);
//   print(list[2]==3);
//
//   //Method2 (list with dateType)
//   List<int> a = [1,3,4,5,];
//   print(list.first);
//
// }


///Sets

  //A set in dart is an unordered collection of unique items.

// void main(){

//   //Declaration and initialization of Sets
//   var halogens = {'1','2','3'};
//   print(halogens);
//
//   //Declaration with dateType
//   Set<int> set = {1,2,3,4,5,6};
//   print(set);
//
//   var name = <String>{};
//   name = {'Saket','Phool','Prakash'};
//   print(name);
//   print(name.indexed);
//   print(name.add('Che'));
//   print(name);
//   // print(name.addAll(halogens));
//   print(name.length);
//
//   //To create a set that's a compile-time constant,add const before the set literal
//
//   // final constantSet = const {
//   //   'Monday',
//   //   'Tuesday',
//   //   'Wednesday',
//   //   'Thursday',
//   //   'Friday',
//   //   'Saturday'
//   //   'Sunday'
//   // };
//   //
//   // constantSet.add('OneDay');
//   // print(constantSet);
// }


///Maps

  //A map is an object that associates keys and values.
  //Both keys and values can be any type of object.

// void main(){

  //Here keys and value is associated with same type of object
  // var gifts = {
  //
  //   //key:  Value
  //
  //   'first': 'Partridge',
  //   'Second': 'Turtledoves',
  //   'Third': 'Golden Rings'
  // };
  // print(gifts);
  // print(gifts['first']);


  //Here keys (int type object) and values (string) type object

//   var nobleGases = {
//     2 : 'Helium',
//     3 : 'Neon',
//     4 : 'Argon'
//   };
//
//   print(nobleGases);
//   print(nobleGases[3]);
//
//   var gifts = Map<String,String>();
//
//   gifts['One'] = 'Book';
//   gifts['Two'] = 'Pencil';
//   gifts['Three']= 'Sharper';
//   print(gifts);
// }


///Operators

 //Dart supports the spread operator(...) and null-aware spread operator(...?)
 //in the list,map and set literals.

// void main(){
//
//   var list = [1,2,3,4,5];
//   var list1 = [0, ...list];
//   print(list1);
//
//   //Null-aware spread operator
//   var list3;
//   // var list2 = [0, ...list3];
//   // print(list2); ///this will show null error
//   //By using '?' handle this null error
//   var list4 = [0, ...?list3];
//   print(list4);
// }


///Control-flow operators

   //Dart offers collection if and collection for user in list,map,and set literals.
  //Use these to build collections using conditionals(if) and repetition(for).

// void main(){
//   // var nav = ['Home','Furniture','Plants',if(promoActive) 'outlet'];
//
//   var listOfInt = [1,2,3,4,5];
//   var listOfStrings = ['#0', for(var i in listOfInt) '#&1'];
//   print(listOfStrings);
// }
