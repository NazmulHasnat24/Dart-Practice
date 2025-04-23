import 'dart:io';
main(){
  print("Enter a number here :");
  String ? input = stdin.readLineSync();
  int count = int.parse(input!);
  for(int i = 0; i < count; i++){
    print("Count : $i");
  }
}