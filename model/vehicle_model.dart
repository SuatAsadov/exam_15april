
enum  Color {
    black,
    white,
    grey,
    red,
    blue,
    green,
  }

class Vehicle {
  String model;
  String speed;        
  Color color;
  String wheel;
  String engine;
  
  
  Vehicle({
    required this.model,
    required this.speed,
    required this.color,
    required this.wheel,
    required this.engine, 
   

  });

  
}