class Person{
  String name;
  int age;

  void showoutput(){
    print(name);
    print(age);
}
}
class Car{
   String brand;
   int year;
  //  constractor : 1 parameter is compulsory
  //  class name and contractor  name should be same

/**
 * 
  Car(String brand,[int year=2020]){
    this.brand=brand;
    this.year=year;

  }
 */

  // short form of creating of constractor 
  Car(this.brand,[this.year=2020]);

  // named constractor 
Car.isCar(){
  brand="Suzuki";
  year=2021;

}


  void showoutput(){
    print(brand);
    print(year);
}

}
main(List<String> args) {
  // Person data= Person();
  // data.showoutput();
  // data.name="manash";
  // data.age= 50;
  // data.showoutput();

  Car myCar=Car("BMW");
  myCar.showoutput();
  Car momCar=Car("Ford",2018);
  momCar.showoutput();

  var fatherCar= Car("Toyota",2015);  // var also corrent way to define a object
  fatherCar.showoutput();

  var frndBike=Car.isCar();
  frndBike.showoutput();

}