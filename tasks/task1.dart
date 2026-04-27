/*1.Write a dart program to create a class Laptop
with properties [id, name, ram]
and create 3 objects of it and print all details.
*/

class Laptop{
  String id;
  String name;
  int ramCapacity;

  Laptop({required this.id,required this.name,required this.ramCapacity});

  void printLaptopInfo(){
    print("\t\t\tLaptop Info:\nID: $id\nName: $name\nRam Capacity: $ramCapacity\n------");
  }
}