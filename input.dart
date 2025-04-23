import'dart:io';
main(){
  print("Enter name here:");
  String ? name = stdin.readLineSync();
  print("The name is $name");
}