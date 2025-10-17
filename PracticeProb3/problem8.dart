import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  num? x=num.parse(stdin.readLineSync()!);
  stdout.write("Enter another number: ");
  num? y=num.parse(stdin.readLineSync()!);
  print("The sum of the numbers is ${sum(x,y)}");
}

num sum(x,y) {
  return x+y;
}