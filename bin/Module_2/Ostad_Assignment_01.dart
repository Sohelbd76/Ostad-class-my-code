abstract class Vehicle{
  late int _speed;
  void move(){
  }

  void setSpeed(int speed){
    _speed = speed;
  }

  int get getSpeed{
    return _speed;
  }
}

// subclass Car
class Car  extends Vehicle{
  @override
  void move() {
    print("The car is moving at $getSpeed km/h");
  }
}

void main(){
  Car car= Car();
  car.setSpeed(80);
  car.move();

}