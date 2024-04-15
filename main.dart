// Texniki tapşırıq:
// İstifadəçi bir ədəd username və password daxil etməlidir. Öncədən təyin olunmuş bir ədəd user və admin olmalıdır.
// Proqram arxa planda istifadəçinin daxil etdiyi məlumatları yoxlamalıdır. Əgər admindirsə admin panel açılmalıdır. Əgər adi user-dirsə sistemdəki maşınların siyahısı açılmalıdır.
// Login üçün əsas sinif UserModel olmalıdır. və bu sinifdən miras alan iki child sinif olmalıdır. (BasicUserModel və AdminModel).
// User sinfi user-in adını, soyadını, yaşını özündə əks etdirməlidir.
// User sinfinin login adında davranışı da olmalıdır.
// Maşınlar üçün əsas VehicleModel sinfi olmalıdır.
// Maşın tipləri VehicleModel sinfindən implement edən fərqli siniflər olmalıdır. (BusModel, TruckModel və CarModel)
// Maşınların rənglərini özündə saxlayan ColorsEnum olmalıdır
// Admin sistemə məhsul əlavə edə bilər, silə bilər və mövcud məhsulun məlumatlarını dəyişə bilər.
// Admin sistemə istifadəçi əlavə edə bilər, silə bilər və ya mövcud istifadəçi məlumatlarını dəyişə bilər.


import 'model/basic_user_model.dart';
import 'model/user_model.dart';
import 'model_user/admin_user_model.dart';
import 'model_user/basic_user_model.dart';

void main() {
User()user1=User(name: "Ali", age: 19, surname: "Vali", password: "123");
Admin()admin1 = Admin(name: "Nagi", age: 19, surname: "Mammad", password: "123456");


}