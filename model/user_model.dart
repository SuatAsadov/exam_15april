import "dart:io";

abstract class Users {
  String ?name;
  String ?password;
  int ? age;
  String ? surname ;

  Users({
    this.name,
    this.age,
    this.surname,
    this.password,
  });
  void login (){

  
  print("adinizi daxil edin");
  name = stdin.readLineSync();
  print("Sifrenizi daxil edin");
  password= stdin.readLineSync();
 



  }

  
  
}
