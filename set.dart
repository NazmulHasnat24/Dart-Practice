main(){

  // basic printing and set should be written in second bracket
  Set <int> number = {1,2,3,4};
  print(number);

  //adding numbers 
  number.add(3);// cause 3 is here twice thats why it is not printed twice
  print(number);

  //removing nmbers
  number.remove(3);
  print(number);

  // cannot access any index and also it might print in disorder index
}