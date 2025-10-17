import 'dart:io';

void main() {
  stdout.write("Enter the radius of a circle:");
  num? x=num.parse(stdin.readLineSync()!);
  print("The area of the circle is: ${circleArea(x)}");
}


double circleArea(r) {
  const PI=3.1416;
  double area =PI*r*r;
  return area;
}