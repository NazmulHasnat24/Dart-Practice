main(){
  // basic list
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print("The fruits are $fruits");
  // basic list 2
  var fruits2 = ['Apple','Pineapple'];
  print("The new fruits list are : $fruits2");
  //accesing items
  print("I am gonna pick the number 2 item ${fruits[1]}");
  // adding items
  fruits.add("Orange");
  print("The new list after adding items : $fruits");
  //removing items
  fruits.remove("Banana");
  print("The new list after removing items : $fruits");
}