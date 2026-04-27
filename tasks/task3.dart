/*3.Write a class Mobile with three properties name, color, and prize.
 The class has one method display which prints out the values of the three properties.
 We also have an object of the class Mobile called mobile.
 There is also constructor Mobile which takes all the three properties as Parameters
*/

class Mobile{
  String color;
  String name;
  String price;

  Mobile({required this.color,required this.name,required this.price});

  void printMobileInfo(){
    print("\t\t\tMobile Info:\nColour: $color\nName: $name\nprice: $price\n------");
  }
}