import 'dart:io';

void main() {
  print("Type your name.");
  String name = stdin.readLineSync();
  name = name == "" ? "anonymous" : name;
  name = name[0].toUpperCase() + name.substring(1);
  print("Hello, ${name}!");
}
