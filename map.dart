main(){

  //basic map
  Map<String,int> studentmarks = {'Esti': 60,
  'aba': 30,
  'bc' : 50,};
  print(studentmarks);

  //removing 

  studentmarks.remove('bc');
  print(studentmarks);

  //adding
  studentmarks['Rahim'] = 90;
  print(studentmarks);

  // accessing value
  print(studentmarks['Esti']);
}