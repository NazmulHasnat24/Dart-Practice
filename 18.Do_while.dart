import 'dart:io';
main(){
  print("Enter a number here :");
  String ? input = stdin.readLineSync();
  int count = int.parse(input!);
  int i = 0;
  do{
    print(i);
    i++;
  }
  while(i < count);
}