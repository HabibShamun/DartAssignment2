import 'dart:io';

void greeting(name) {
  print("Hello, $name");
}

void main() {
  stdout.write("Enter you name: ");
  String? name=stdin.readLineSync()!;

  greeting(name);
}