main(){
  // using date function
  final currenttime = DateTime.now();
  print("Current time is $currenttime");

  //city list using fnal keyword
  final List<String> city = ['Dhaka','Chittagong','Khulna'];
  print("The list of city are : $city");
  
  //adding city
  city.add('Barisal');
  print("The new list is $city");

  //removing city
  city.remove('Dhaka');
  print("The new list after removing is $city");

  //accessing city
  print("Accessing The new city is ${city[2]}");
}