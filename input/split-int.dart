import 'dart:io';

void main() {
  print("Type numbers separated with spaces.");
  String numsStr = stdin.readLineSync();
  List<int> nums = numsStr
    .split(" ")
    .map((str) => str.trim())
    .where((str) => str != "")
    .map((str) => int.parse(str))
    .toList();
  print(nums);
}
