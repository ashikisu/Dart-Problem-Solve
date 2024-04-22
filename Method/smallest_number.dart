/*Write a Dart method to find the smallest number among three numbers.
Test Data:
Input the first number: 25
Input the Second number: 37
Input the third number: 29
*/

import 'dart:io';

void main(){
 print("Input First Number");
 int? num1= int.parse(stdin.readLineSync()!);

 print("Input Second Number");
 int? num2= int.parse(stdin.readLineSync()!);

 print("Input Third Number");
 int? num3= int.parse(stdin.readLineSync()!);

 int? smallestNumber=findSmallestNumber(num1, num2, num3) ;
 print(smallestNumber);

}
  int? findSmallestNumber(int num1,int num2,int num3)  {

  if(num1<=num2 && num1<=num3){
    return num1;
  }
  else if (num2<=num1 && num2<= num3){
    return num2;
  }
  else{
    return num3;
  }



}