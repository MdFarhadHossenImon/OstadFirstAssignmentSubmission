import 'CarProperties.dart';
void main() {
  Car car1 = Car('Toyota', 'Camry', 2010, 50000);
  Car car2 = Car('Honda', 'Civic', 2015, 30000);
  Car car3 = Car('Ford', 'Mustang', 2018, 15000);

  car1.drive(150);
  car2.drive(200);
  car3.drive(100);

  print('Car 1: ${car1.getBrand()}, ${car1.getModel()}, ${car1.getYear()}, ${car1.getMilesDriven()} miles, Age: ${car1.getAge()} years');
  print('Car 2: ${car2.getBrand()}, ${car2.getModel()}, ${car2.getYear()}, ${car2.getMilesDriven()} miles, Age: ${car2.getAge()} years');
  print('Car 3: ${car3.getBrand()}, ${car3.getModel()}, ${car3.getYear()}, ${car3.getMilesDriven()} miles, Age: ${car3.getAge()} years');

  print('Total number of Car objects created: ${Car.numberOfCars}');
}