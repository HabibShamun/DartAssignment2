import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the base number: ");
  num? base=num.parse(stdin.readLineSync()!);
  stdout.write("Enter the exponent: ");
  num? exponent=num.parse(stdin.readLineSync()!);

  num result=pow(base, exponent);
  print("The Result is $result");
}