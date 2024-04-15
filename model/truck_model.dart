import 'vehicle_model.dart';

class TruckModel extends Vehicle {
  String wheitCapability;

  TruckModel({
    
  required this.wheitCapability,
  required super.model, 
  required super.speed, 
  required super.color, 
  required super.wheel,
  required super.engine,
  });
  
void truckType (){
  print("$model modelli yuk masinin tonaji $wheitCapability  dir ");
}

}