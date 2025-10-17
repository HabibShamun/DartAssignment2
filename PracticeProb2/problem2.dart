import 'dart:io';

void main() {
  stdout.write("Enter a character to check if its vowel  or consonant:");
  String? x=stdin.readLineSync()!;

  if(x.length==1&&RegExp(r'^[a-zA-Z]$').hasMatch(x)){
    x=x.toLowerCase();
    if(x=="a"||x=="e"||x=="i"||x=="o"||x=="u") {
      print("The character is a vowel");
    } else {
      print("The character is a consonant");
    }
  } else {
    print("Enter valid char!!");
  }

}