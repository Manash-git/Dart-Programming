class Car{
  final brand; // this var value only can assign using contractor once while creating object

  static const int year=2020; // its is class level var and constant this is only access by class name

  Car(this.brand);
}

main(List<String> args) {
  var mycar=Car("BMW");
  print(mycar.brand);

  print(Car.year);


}