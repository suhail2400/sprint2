import 'dart:io';

class BankAccount {
  String? accountHolder;
  int? accountNo;
  String _pin;

  BankAccount(this.accountHolder, this.accountNo, this._pin);

  void Details() {
    stdout.write('''accountHolder: $accountHolder,
    accountNo:$accountNo,
    pin:$_pin''');
  }

  String get accountPin {
    return _pin;
  }

  void set accountPin(String pin) {
    if (pin.length < 4) {
      stdout.write('Enter more numbers');
      stdout.writeln();
    } else {
      _pin = pin;
      stdout.write('Pin Successfull');
    }
  }
}

void main(List<String> args) {
  BankAccount P1 = BankAccount('Suhail', 12134546, '2020');
  P1.Details();
  stdout.writeln();
  stdout.write('Enter pin');
  P1.accountPin = stdin.readLineSync()!;
  P1.Details();
}
