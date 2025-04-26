import 'dart:io';
main(){

//function for message prompt
Greet();


// taking input first value

 print("Enter Value1 : ");
 int value1 = int.parse(stdin.readLineSync()!);

// taking input second value

 print("Enter value : ");
 int value2 = int.parse(stdin.readLineSync()!);

//calling calculation function

 Calculation(value1,value2);

}

// greet function

Greet(){

  print("Hey We are Gonna Calculate");

}


// calculation function 

Calculation(int x,int y){
  
    int value1 = x;
    int value2 = y;

// message prompt

print("Select a operation to perform : ");
print("1.Addition");
print("2.Subtraction");
print("3.Multiplication");
print("4.Division");
print("5.Module");

//taking option input from user

  print("Enter a Button to Calculate");
  int Button = int.parse(stdin.readLineSync()!); 


// switch case 

  switch(Button){

      case 1:
          print("The Addition is : ${x+y}");
          break;
      case 2:
          print("The Subtraction is : ${x-y}");
          break;
      case 3:
          print("The Multiplication is : ${x*y}");
          break;
      case 4:
          print("The Division is : ${x/y}");
          break;
      case 5:
          print("The Module is : ${x%y}");
          break;
      default:
          print("Error!!! Try to select options from 1-5");


  }

}