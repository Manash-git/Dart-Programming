main(List<String> args) {
  
  // print(sum(4,6));
  // print(mul(m:5, n:10));

  print(sumOptional(20));
  print(sumOptional(20,15));

  // print(mix(10));
  // print(mix(10,y:5));

  // print(mixDefault(12));
  // print(mixDefault(12,y:10));


}

// positional argument
dynamic sum(var x,y)=> x+y;

// we also can make positional para optional
dynamic sumOptional(var x,[var y])=> x+(y ?? 0);

// named argument
dynamic mul({var m, var n})=> m*n;

// mix type parameter, bt in that case named para is optional
dynamic mix(var x, {var y})=> x+(y ?? 0);

// mix type with dafult value
dynamic mixDefault(var x, {var y=0})=> x+y;