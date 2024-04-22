import'dart:io';
import 'dart:math';
void main(){
  int? radius= int.parse(stdin.readLineSync()!);
   double area= pi*radius*radius;
   print(area);
   print(pi*(pow(radius,2)));

}

