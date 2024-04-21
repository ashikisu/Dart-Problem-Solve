void main (){
  var initialDate= new DateTime.utc(2024,02,02);
  var finalDate= new DateTime.utc(2024,04,02);
  var difference= finalDate.difference(initialDate);
  print(difference.inDays);

}