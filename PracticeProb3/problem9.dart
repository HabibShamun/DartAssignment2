import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  num? x=num.parse(stdin.readLineSync()!);
  stdout.write("Enter another number: ");
  num? y=num.parse(stdin.readLineSync()!);
  stdout.write("Enter another number: ");
  num? z=num.parse(stdin.readLineSync()!);
  print("The largest of the numbers is ${largest(x,y,z)}");
}

num largest(x,y,z) {
  return x>y?(x>z?x:z):(y>z?y:z);
}