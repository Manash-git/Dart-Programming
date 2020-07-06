main(List<String> args) {
  // set = unique value only exist

  var s= {1,2,1,5,6,7};
  for (var item in s) {
    print(item);
  }
// if i define only empty {} to declare empty set then it will bwcome a hash map
// sp we need to type data type to declare empty set
var hashset=<String>{};
print(hashset.runtimeType);
var hashmap={};
print(hashmap.runtimeType);

// another way to declare empty set
Set <String> names={};
print(names.runtimeType);


}