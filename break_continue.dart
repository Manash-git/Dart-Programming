main(List<String> args) {
  // printing odd no
  print("odd no");
  for (var i = 1; i <= 10; i++) {
    if ((i%2)==0) continue;
    print(i);
  }

  // print in a certain below
  print("break example");
  for (var i = 1; i <= 10; i++) {
    if (i==5) break;
    print(i);
  }
}