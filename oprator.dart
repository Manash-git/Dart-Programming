main(List<String> args) {
  int num;
  print(num);
  num = 10 + 20;

  print(num);
  num = num + 5;
  print(num);

  num = num % 5;
  print(num);
  // relationnal ==,!=,<=,>=
  if (num == 0) {
    print("Zero");
  }

  num=100;
  num+=10;
  print(num);

  // Unary operator
  print("Unary Operator");
  ++num;
  print(num);
  --num;
  print(num);
  num++;
  print(num);
  num--;
  print(num);
num=150;
// logical && and ||

if(num>=100 && num<=200){
  print("Between 100 to 200");

}

if (num >=500 || num<200){
  print("above 500 or less then 200");
  
}
}
