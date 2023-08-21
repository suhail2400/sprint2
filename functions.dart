import 'dart:io';

void main(List<String> args) {
  myFunction();
  stdout.writeln();
  stdout.write(numFunction());
  stdout.writeln();
  numFunc(10);
  stdout.writeln();
  stdout.write(sum(10, 5));
  stdout.writeln();
}

void myFunction() {
  stdout.write('Hi');
}

int numFunction() {
  return 5;
}

void numFunc(int a) {
  stdout.write(a);
}

num sum(num a, num b) {
  return a + b;
}
