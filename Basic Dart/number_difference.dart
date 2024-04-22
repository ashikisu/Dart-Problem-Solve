/*Write a Dart program to get the difference between a given number and 17,
if the number is greater than 17 return double the absolute difference.*/
import 'dart:io';
void main(){
  int? number= int.parse(stdin.readLineSync()!);
  double result = number-17;
  double difference= result.abs();
  if(number>17){
    print(2*difference);
  }
  else{
    print(result);
  }

}