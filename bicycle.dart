class Bicycle {
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  // setter sample
//   void set speed(speed) {
//     _speed = speed;
//   }
  // setter arrow sample
//   void set speed(speed) => _speed = speed;
  int gear;

  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle: $_speed mph';
}

void main() {
  var bike = Bicycle(2, 1);
  bike.speedUp(3);
  print(bike);
  bike.applyBrake(1);
  print(bike);
  // how to use setter
//   bike.speed = 100;
  
  // how to use getter
  print(bike.speed);
}
