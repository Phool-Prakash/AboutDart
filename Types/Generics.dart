///Generic

//Generics are often required for type safety
//Adv. (1.Properly specifying generic types results in better generated code)
//To reduce code duplication

//<...> notation marks List as a generic( Or parameterized) type- a type that
//has formal type parameters.

//var name = <String>[];
//var name1 = <String>{};
// var name2 = <String,String> {};

//ObjectCache class
abstract class ObjectCache {
  Object getByKey(String key);
  void setByKey(String key, Object value);
}

//StringCache Class
abstract class StringCache {
  Object getByKey(String key);
  void setByKey(String key, Object value);
}

//Generic type Cache class

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

///Using collection literals

//List,set and map literals can be parameterized.
//<type> ( for lists and sets ) or <keyType,valueType> (for maps)

var aList = <int>[1, 2, 3, 4];  //List
var aSet = <int>{2, 3, 4, 5}; //Set
var aMap = <int, int>{1: 2, 2: 3, 3: 4}; //Map


///Using Parameterized types with constructors


///Restricting the parameterized type
///Using generic methods




///Typedefs
///
  //A type alias-often called a typedef (Keyword typedef)
  //typedef- is a concise way to refer to a type.

  //typedef IntList = List<int>;
  //IntList il = [1,2,3];

  //typedef ListMapper<X> = Map<X,List<X>>;
  //Map<String,List<String>> m1 = {};
  //ListMapper<String> m2 = {};