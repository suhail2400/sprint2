import 'dart:io';

void main(List<String> args) {
  List fruits = ['mango', 'jackfruit', 'banana', 'pinapple', 'apple'];
  stdout.write('Enter a fruit');
  stdout.writeln();
  dynamic fruit = stdin.readLineSync();
  search(fruits, fruit);
}

void search(List fruits, String fruit) {
  bool found = false;
  for (int i = 0; i < fruits.length; i++) {
    if (fruit == fruits[i]) {
      found = true;
      break;
    }
  }
  if (found) {
    return stdout.write('Fruit is found');
  } else {
    return stdout.write('Fruit is not found');
  }
}
