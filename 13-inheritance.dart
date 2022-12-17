class vehicle
{
  String model;
  int year;

  vehicle(this.model, this.year)
  {
    print(this.model);
    print(this.year);
  }

  void showOutput()
  {
    print(model);
    print(year);
  }
}

class Car extends vehicle
{
  double price;
  Car(String model, int year, this.price):super(model,year);

  void showOutput()
  {
    super.showOutput();
    print((this.price));
  }
}

void main()
{
  var Car01 = Car('Harrier', 2022, 2300000);
}