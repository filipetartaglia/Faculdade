// Programação OO em Dart

class Car {
  String model;
  int year;

  Car(this.model, this.year);

  void displayInfo() {
    print('Model: $model, Year: $year');
  }
}

void main() {
  // Criando uma instância da classe 'Car' chamada 'car', que agora tem as informações daquela classe
  var car = Car('Toyota', 2020);

  // Chamando o método da instância 'car'
  car.displayInfo();
}