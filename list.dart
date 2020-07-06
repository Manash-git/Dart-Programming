main(List<String> args) {
  List names = ['manash', 'john', 5];
  var collection = ['manash', 'john', 10, 15.5];

  print(names[0]);
  print(names[2]);
  print(names.length);
  print(collection.length);
  print(collection[2]);

  // static type list
  List<String> s = ['manash', 'john'];
  // static constant type value can't change
  // List <String> s= const ['manash','john'];
  var newS = s; // in that case only reference is copied to newS var
  // if we want clone to new var then below

  var newClone = [...s];
  s[1] = 'stark';

  for (var item in newS) {
    print(item);
  }
}
