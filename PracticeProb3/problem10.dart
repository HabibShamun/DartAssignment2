import 'dart:io';

void main() {
  stdout.write("Enter a number to see if it is even: ");
  num? x=num.parse(stdin.readLineSync()!);
  print("The Number is even? : ${isEven(x)}");
  
}

bool isEven(x) {
  if(x%2==0) {
    return true;
  } return false;
}