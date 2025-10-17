import 'dart:io';

void main() {
  stdout.write("Enter a number to check if it is even or odd?");
  num? x=num.parse(stdin.readLineSync()!);
  if(x==0) {
    print("The number is Zero");
  } else if(x%2==0) {
    print("The number is even");
  } else if(x%2==1){
    print("The number is odd");
  } else {
    print("Enter valid numbers");
  }

}