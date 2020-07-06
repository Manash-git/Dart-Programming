int check(int x){
  if (x<=0){
    throw Exception("Value is Less than Zero");

  }
  return x;
}

void test(var verify){
  var result;

  try {
    result= check(verify);
  } catch (e) {
    print(e);
  }finally{
    if (result==null){
      print("Wrong Input");

    }else{
      print("Value is Right: $result");
    }
  }
}
main(List<String> args) {
  // test(0);
  test(10);
}