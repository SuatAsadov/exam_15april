import 'vehicle_model.dart';

class CarModel extends Vehicle {
  
String useCase;

CarModel({

required this.useCase, 
required super.speed,
required super.model,
required super.color,
required super.wheel,
required super.engine,

 });

void carType(){

//   print('$model modelli masin $useCase teyinatlidir');
}


} 