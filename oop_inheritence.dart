class Bike{
  String brand;
  String model;

  Bike(this.brand,this.model);

  void showoutput(){
    print(brand);
    print(model);
  }
}

class Bill extends Bike{
  double price;
  String verion;

  Bill(String brand, String model, this.verion,this.price) : super (brand,model);

  void showoutput(){
    super.showoutput();
    print(this.verion);
    print(this.price);
  }
}
main(List<String> args) {
  var myBike= Bill("Yamaha","R15", "2020", 5000000);
  myBike.showoutput();
}