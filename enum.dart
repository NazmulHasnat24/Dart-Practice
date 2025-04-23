enum week{
  Sat,
  Sun,
  Mon,
  Tue,
  Wed,
  Thurs,
  Fri,
}// enum evabe lilkhe 

main(){
  week Today = week.Sat;
  if(Today == week.Sun){
    print("Party time");
  }
  else{
    print("Party over");
  }
}