import 'dart:io';
main(){
  print("Enter a number here :");
  String ? input = stdin.readLineSync();
  int count = int.parse(input!);
  int i = 0;
  while(i < count){
    print(i);
    i++;
  }
}