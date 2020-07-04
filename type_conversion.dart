main(List<String> args) {
  // str to int
  var n= int.parse('1');
   assert(n==1);
  print("Done");

  // string to double
  var d=double.parse("1.25");
  assert(d==1.25);
  print("Done");
  
  // int to string
  String str1= 5.toString();
  assert(str1=='5');
  print("Done");
  // double to string and also triming according poisition
  var str2= 3.14169.toStringAsFixed(2);
  assert(str2=='3.14');
  print("Done");

}