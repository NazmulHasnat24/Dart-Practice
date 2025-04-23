import'dart:io';
main(){
  print("Enter name here:");
  String ? name = stdin.readLineSync();
  print("The name is $name");
  print("Take a number as an input:");
  String ? input = stdin.readLineSync();
  int num1 = int.parse(input!);
  print("The answer is $num1");
}