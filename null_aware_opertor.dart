// Null aware operator
// it help to null opject exception
// (?.) , (??), (??=)
// (?.) = check null object
// (??) = null found print a default value
// (??=) = null found and store a default value to var
class Test{
  int x=10;
}
main(List<String> args) {
  
  int res;

  var num;
  // int res=num.x;
  // print(res);
  // var num= Test();

  // res=num?.x;
  res=num ?.x ?? 5;
  print(res);

  int y;
  print(y);
  print(y ??= 50);
  print(y);

}