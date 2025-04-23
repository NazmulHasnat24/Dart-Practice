import 'dart:ffi';
import 'dart:io';
main(){
  print("Enter age here:");
  String ? name = stdin.readLineSync();
  int age = int.parse(name!);
  String result = age>=18 ? "Adult" : "Teen";
  print(result);
}