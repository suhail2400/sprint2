import 'dart:io';

void main(List<String> args) {
  Set<int> num1 = {1, 2, 2, 3, 4, 5, 4, 6};
  stdout.write(num1);
  var map = {'name': 'cyberSquare', 'password': 'cyber123'};
  stdout.writeln();
  stdout.write(map);
  stdout.writeln();
  stdout.write(map['name']);
  int a = 10;
  int b = 5;
  stdout.writeln();
  stdout.write(a + b);
  stdout.writeln();
  stdout.write(a - b);
  stdout.writeln();
  stdout.write(a * b);
  stdout.writeln();
  stdout.write(a / b);
  stdout.writeln();
  stdout.write(a % b);
}
