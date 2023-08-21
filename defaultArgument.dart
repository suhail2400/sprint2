import 'dart:io';

void main(List<String> args) {
  area(length: 4, width: 10);
  stdout.writeln();
  area(radius: 20);
}

void area({num width = 0, num length = 0, num radius = 0}) {
  if (radius == 0) {
    stdout.write('Area of rectangle ${width * length}');
  } else {
    stdout.write('Area of Circle = ${3.14 * radius * radius}');
  }
}
