main(List<String> args) {
  var nums = [10, 5, 15, 20];

  // standard for loop
  print("Standard for loop");
  for (var i = 0; i < nums.length; i++) {
    print(nums[i]);
  }

  // for in loop
  print("For in loop");
  for (var item in nums) {
    print(item);
  }
  // for each using arrow func
  print("For each");
  nums.forEach((n) => print(n));  // arrow func
  // for each using normal func
  print("using normal func");
  nums.forEach(printvalue);
}
// usr define function
void printvalue(x) {
  print(x);
}
