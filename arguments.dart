import 'dart:io';

void main(List<String> args) {
  userDetails('Suhail', 23);
  userDetails1('Suhail', 23, course: 'flutter');
  stdout.writeln();
  userDetails2(
    'Suhail',
    23,
  );
  stdout.writeln();
  userDetails2('Suhail', 23, 'Palakkal');
}

void userDetails(
  String name,
  int age,
) {
  stdout.write('name:$name age:$age');
}

void userDetails1(String name, int age, {String? course, String? place}) {
  stdout.write('name:$name age:$age, course:$course, place:$place');
}

void userDetails2(String fname, int age, [String? lname]) {
  stdout.write('name:$fname $lname age:$age');
}
