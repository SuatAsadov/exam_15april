
import 'vehicle_model.dart';

class BusModel  extends Vehicle {

String willSit;
String careType;




  BusModel({
  required this.willSit,
  required this.careType,
  required super.speed, 
  required super.model,
  required super.color, 
  required super.wheel, 
  required super.engine,
  });



void usageType (){
  print("$model  modelli avtobusun istifade tipi: $careType \n Sernisin dasima kapasitesi: $willSit");

}
}
