import 'dart:io';

class Student {
  String? name;
  String? Class;
  int? rollNo;

  Student(this.name, this.Class, this.rollNo);
  void details() {
    stdout.write('''name: $name,
     class: $Class,
     rollNo: $rollNo''');
  }
}

void main(List<String> args) {
  Student student1 = Student('Suhail', '12A', 21);
  student1.details();
}
