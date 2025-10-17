import 'dart:io';

void main() {
  while(true) {
    num result=0;
    stdout.write("Enter a number:");
    num? num1=num.parse(stdin.readLineSync()!);

    stdout.write("Enter the type of operation you want to perform:");
    String? ope=stdin.readLineSync()!.trim();

    stdout.write("Enter a number:");
    num? num2=num.parse(stdin.readLineSync()!);

    if(ope=="+") {
      result=num1+num2;
    } else if(ope=="-") {
      result=num1-num2;
    } else if(ope=="*") {
      result =num1*num2;
    } else if(ope=="/") {
      if(num2==0) {
        print("num2 cant be zero");
        continue;
      } result=num1/num2;
    } else {
      print("Enter valid format");
    }
    print("The result is: $result");
    stdout.write("Write no to exit and anything else to continue:");
    String? x=stdin.readLineSync()!.toLowerCase().trim();
    if(x=="no") {
      break;
    }
  }
}