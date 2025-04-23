import 'dart:io';
main(){
  print("Enter a number");
  String ? input = stdin.readLineSync();
  int num = int.parse(input!);
  switch(num){
    case 1:
        print("On");
    case 0:
        print("Off");
  }
}