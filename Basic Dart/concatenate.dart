import 'dart:io';
void main(){
  var numbers= (stdin.readLineSync()!).split(' ');
  var result= '';
  numbers.forEach((f){
    result+=f;
  }
  );
  print(result);
}