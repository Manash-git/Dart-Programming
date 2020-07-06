main(List<String> args) {
  show(square(5));
  show(square(2.5));
}

// if want to return any type value from a function the it should be dynamic

dynamic square(var n){
  return n*n;
}
void show(var msg){
  print(msg);
}