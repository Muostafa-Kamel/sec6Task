import '../tasks/task1.dart';
import '../tasks/task2.dart';
import '../tasks/task3.dart';

void main(){
  var laptop1 = Laptop(id: "1", name: "DELL", ramCapacity: 12);
  var laptop2 = Laptop(id: "2", name: "HP", ramCapacity: 16);
  var laptop3 = Laptop(id: "3", name: "LENOVO", ramCapacity: 32);
  laptop1.printLaptopInfo();
  laptop2.printLaptopInfo();
  laptop3.printLaptopInfo();
  print("_________________________________________________________");

  var house1 = House(id: "Haram1", name: "Studio", price: 250000);
  var house2 = House(id: "Miser2", name: "Department", price: 1800000);
  var house3 = House(id: "October3", name: "Villa", price: 16000000);
  house1.printHouseInfo();
  house2.printHouseInfo();
  house3.printHouseInfo();
  print("_________________________________________________________");


  var mobile1 = Mobile(color: "Red", name: "Samsung s26 Ultra", price: '65,000');
  var mobile2 = Mobile(color: "Blue", name: "Iphone 17Pro Max", price: "100,000");
  var mobile3 = Mobile(color: "White", name: "Honor 200", price: "25,000");
  mobile1.printMobileInfo();
  mobile2.printMobileInfo();
  mobile3.printMobileInfo();
  print("_________________________________________________________");

}