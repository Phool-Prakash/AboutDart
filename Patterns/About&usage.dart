///About patterns

  //A pattern rep. the shape of a set of values that it may match against actual values.
  //It's may match a value,destructure a value,or both,
  // depending on the context and shape of the pattern.

  ///Matching

  // void main(){
  // var number = 1;
  //
  // switch(number){
  //   case 1:
  //     print('One');
  // }
  // }


  ///Destructing

  // void main() {

  //  var numList = [1,2,3];
  //  var [a,b,c] = numList;
  //
  //  print(numList);
  //  print(a+b+c);
  // }

  ///Places patterns can appear

   //1. Local variable declarations and assignments
   //2. for and for-in loops
  //3. if-case and switch-case
  //control flow in collection litrels

  ///Variable Declaration

  void main(){

    //Variable Declaration
     //A pattern variable declaration must start with either var or final
    var(a,[b,c]) = ('Saket',[1,2]);
    print(b);

    //Variable assignment
    var (a1,b1) = ('left','right');
    (b1,a1) = (a1,b1);
    print("Value of a1: $a1 and b1: $b1");

    ///For and for-in loops
   // to iterate-over and destructure values in a collection
    Map<String,int> hist ={
      'a':12,
      'b':32
    };

    for(var MapEntry(key: key,value:count) in hist.entries){
      print('$key occurred $count times');
    }
  }
