import 'dart:io';

void main() {
  stdout.write("Enter the length of the rectangle: ");
  num? x=num.parse(stdin.readLineSync()!);
  stdout.write("Enter the width of the rectangle: ");
  num? y=num.parse(stdin.readLineSync()!);
  calculateArea(x,y);
}

void calculateArea([length=1,width=1]) {
  print("The area of the rectangle is: ${length*width}");
}

