import 'dart:io';
void main(){
  int A,B,C,D,E;
  
  A = int.parse(stdin.readLineSync());
  B = (A / 365).toInt();
  C = A - B * 365;
  D = (C / 30).toInt();
  E = C - D * 30;
  //var num = ((num1 / 12) * num2).toStringAsFixed(3);
  print("$B ano(s)\n$D mes(es)\n$E dia(s)");
}
