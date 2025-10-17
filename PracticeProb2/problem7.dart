import 'dart:io';

void main() {
  stdout.write("Enter a number between 1-9 to generate its corresponding multiplication table:");
  int? x=int.parse(stdin.readLineSync()!);

  if(x>0 && x<10) {
    for(int i=1;i<=10;i++) {
    print("$x x $i = ${x*i}");
    }
  } else {
    print("Enter the correct number to generate!!");
  }
}