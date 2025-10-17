import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the length of the password you want to generate: ");
  int? x=int.parse(stdin.readLineSync()!);

  List<int> randomList=List.generate(x,(_)=>Random().nextInt(x));
  String randomPass="";
 randomList.forEach((e) => randomPass += e.toString());

  print("Here's your random pass of $x length: $randomPass");
}