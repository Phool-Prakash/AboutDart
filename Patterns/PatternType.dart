///About PatternTypes
///

  //Pattern precedence

  //* Logical-or patterns < Logical-and,
  //* Logical-and patterns < Relational patterns
  //* Post-fix unary patterns(cast,null-check and null-assert share the same level of precedence
  //* Collection-type(record,list and map) and Object pattern encompass other date
  //so are evaluated first as outer-patterns

  //type of patterns

 //1.Logical-or
 //2.Logical-and
 //3.Cast
// (num,Object) record = (1,'s');
// var (i as int ,s as String) = record;

//4. Null-check
//5. Null-assert
//6.
