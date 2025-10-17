import 'dart:io';

void main() {
  stdout.write("Enter name: ");
  String? name=stdin.readLineSync()!;
  stdout.write("Enter age: ");
  int? age=int.parse(stdin.readLineSync()!);
  createUser(name, age);

}

void createUser(name,age,[isActive=true]) {
  print("""USER CREATED!
  Name:$name
  Age:$age
  Active:$isActive
""");
}