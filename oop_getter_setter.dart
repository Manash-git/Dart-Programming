class Rect {
  num length, height;

  Rect(this.length, this.height);

  num get perimetr => 2 * (length + height);
  num get area => length * height;

  set horizontalvalue(num x) => length = length + x;
  set verticalvalue(num y) => height = height + y;
}

main(List<String> args) {
  var myBox = Rect(3, 4);
  print(myBox.perimetr);
  print(myBox.area);

  myBox.horizontalvalue = 5;
  myBox.verticalvalue = 2;

  print(myBox.perimetr);
  print(myBox.area);
}
