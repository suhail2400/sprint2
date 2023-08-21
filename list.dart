import 'dart:io';

void main(List<String> args) {
  List<int> numList = [1, 2, 3, 4, 5, 8, 10];
  print(numList);
  stdout.writeln();
  var strList = ['Hi', 'How', 'are', 'you'];
  stdout.write(strList);
  stdout.writeln();
  stdout.write(strList[1]);
  var num1 = [1, 2, 4, 5, 6];
  var num2 = [2, 4, 6, 8, 10, 12, 14];
  var num3 = [num1, num2, 1, 2, 3, 4];
  stdout.write(num3);
  stdout.writeln();
  stdout.write(num3.length);
  stdout.writeln();
  num1.addAll(num2);
  stdout.write(num1);
  stdout.writeln();
  num2.add(14);
  stdout.write(num2);
  stdout.writeln();
  num2.removeAt(5);
  stdout.write(num2);
}
