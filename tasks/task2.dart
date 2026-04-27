/*2.Write a dart program to create a class House
with properties [id, name, price].
Create a constructor of it and create 3 objects of it.
Add them to the list and print all details.
*/

class House{
  String id;
  String name;
  int price;

  House({required this.id,required this.name,required this.price});

  void printHouseInfo(){
    print("\t\t\tHouse Info:\nID: $id\nName: $name\nprice: $price\n------");
  }
}