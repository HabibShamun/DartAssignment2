import 'dart:io';

void main() {
  stdout.write("Enter a number to check if it's positive/negative/zero:");
  num? x=num.parse(stdin.readLineSync()!);
  if(x>0){
    print("The number is positive");
  } else if(x<0) {
    print("The number is negative");
  } else {
    print("The number  is zero");
  }
}