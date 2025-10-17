import 'dart:io';

void main() {
  stdout.write("Enter a string to reverse: ");
  String? st=stdin.readLineSync()!;
  print("$st reversed id ${reverse(st)}");


}

String reverse(st) {
  String newSt=st.split("").reversed.join("");
  return newSt;
}