/*
Create multiple customers through array of object.
When each customer is entered (instantiated) note their cust_id, cust_name, cust_contact
Create a menu driven system which gives the customer verities of categories and their products.
Whenever user selects any product simulate the feature to add product in cust_cart which will contain 4 parameters for each product pro_id, pro_name, pro_qty, pro_price.
Apply billing and discount criteria's on the final amount after calculating each customer's number of product's price.
                                 10% disc. on 500 - 1500
                                 20% disc. on 1500 - 3500
                                 25% disc. on 3500 - 6500
                                 30% disc. for above all.
add searching functionalities by cust_id which gives cust_id, cust_name, cust_contact, list of products, their price ang quantity and include final amount and discount amount.
*/
import 'dart:io';

class Product {
  late int cust_id;
  late String cust_name;
  late String cust_contact;
  Product(
      {required this.cust_id,
      required this.cust_name,
      required this.cust_contact}) {
    stdout.write("Enter a id: ");
    cust_id = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter a Name: ");
    cust_name = stdin.readLineSync() ?? "0";
    stdout.write("Enter a contact: ");
    cust_contact = stdin.readLineSync() ?? "0";
  }
  void iteam() {
    print("1.grocery");
    print("1.mobile");
    print("1.fashion");
    print("2.Electronics");
    print("1.Home&Furnicher");
   
  }

  getdata() {
    print("id:$cust_id");
    print("name:$cust_name");
    print("contact:$cust_contact");
  }
}

void main(List<String> args) {
  List<Product> p1 = [
    Product(cust_id: 101, cust_name: "name", cust_contact: "123456789"),
  ];
}
