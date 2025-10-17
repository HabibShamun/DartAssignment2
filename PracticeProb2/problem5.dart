import 'dart:io';

void main() {
  stdout.write("Enter the number of which you want to find the natural number of:");
  int? x=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=x;i++) {
    sum+=i;
  }
  print("The natural number of $x is $sum");
}