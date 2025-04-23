import 'dart:io';
main(){
  print("Enter a number");
  String ? input = stdin.readLineSync();
  int num = int.parse(input!);
  if(num >= 18){
    print("Adult");
  }
  else{
    print("teen");
  }
}