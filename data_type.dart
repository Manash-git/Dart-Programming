/*
* dart has five basic data type

  int 
  double
  String 
  bool
  dynamic
*/
main(List<String> args) {
  int no1 = 100;
  var no2 = 200;
  print("$no1 -- $no2 \n");

  String name1 = "manash";
  var name2 = "mondal";
  print("$name1 -- $name2 \n");

  bool istrue1 = true;
  var isfalse2 = false;
  print("$istrue1-- $isfalse2");

  dynamic likepython= 100;
  print("$likepython\n");
  likepython= "dart dynamic programming";
  print("$likepython\n");
  likepython=null;
  print(likepython);

}
