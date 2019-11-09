import 'dart:io';

void main() {
  print("Type a number.");
  String numStr = stdin.readLineSync();
  int num = int.parse(numStr);
  print("Next is ${num + 1}.");
}
