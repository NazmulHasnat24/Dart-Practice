import 'dart:io';

main(){
  int num1 = 10;
  var num2 = 20.22;
  var sum = num1+num2;
  var name =  "Esti";
  print("Sub is ${num2-num1}");
  print("Sum is $sum");
  print("The name is $name");
  print("The Mul is ${num1*num2}");
  print("Enter a number:");
  String ? input = stdin.readLineSync();
  int num3 = int.parse(input!);
  print("The number is $num3");
}
