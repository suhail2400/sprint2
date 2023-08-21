import 'dart:io';

class Student {
  String? name;
  int? _age;

  Student(this.name, this._age);

  void details() {
    stdout.write('''name: $name
    age:$_age''');
  }

  int? get student_age {
    return _age;
  }

  void set student_age(int? age) {
    if (age! <= 5) {
      stdout.write('age Should be greater than 5');
    } else {
      _age = age;
    }
  }
}

void main(List<String> args) {
  Student s1 = Student('Suhail', 23);
  s1.details();
  stdout.writeln();
  stdout.write('Enter age');
  s1.student_age = int.parse(stdin.readLineSync()!);
  stdout.writeln();
  s1.details();
}
