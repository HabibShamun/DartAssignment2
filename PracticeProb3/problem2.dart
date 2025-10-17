import 'dart:io';

void main() {
  stdout.write("Enter Starting number:");
  int? start=int.parse(stdin.readLineSync()!);

  stdout.write("Enter ending number:");
  int? end=int.parse(stdin.readLineSync()!);

  printIntervals(start, end);

}

void printIntervals(x,y) {
  stdout.write("Even numbers int the range $x-$y are: ");
  for(int i=x;i<=y;i++) {
    if(i%2==0) {
      stdout.write("$i, ");
    }
  }
}