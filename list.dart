main(){
 
 
  // basic list
  List<String> fruits = ['Apple', 'Banana', 'Mango'];// type na likhle o chole
  print("The fruits are $fruits");
  
  
  // basic list 2
  var fruits2 = ['Apple','Pineapple'];
  print("The new fruits list are : $fruits2");
  
  
  //accesing items
  print("I am gonna pick the number 2 item ${fruits[1]}");
  
  
  // adding items
  fruits.add("Orange");
  print("The new list after adding items : $fruits");

  //adding multiple items
  fruits.addAll({'Orange','Banana'});
  print("The new list after adding items : $fruits");

  //insert at specific position
  fruits.insert(0,"Papaya");
  print(fruits);

  //insert multiple item
  fruits.insertAll(1,{"Avacado","Pomagranate"});
  print(fruits);

  // chnging items
  fruits[1] = "Guava";
 print(fruits);
 
  //removing items
  fruits.remove("Banana");
  print("The new list after removing items : $fruits");

  //removing at specific position
  fruits.removeAt(4);
  print(fruits);

  // empty list

   var emptyList = []; 
   print(emptyList);

   // add to empty list

   emptyList.add("Pieace");
   print(emptyList);
}