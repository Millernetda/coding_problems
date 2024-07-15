import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  int attemptCount = 5;
  int randomNumber = Random().nextInt(100) + 1;
  print(randomNumber);
  while (true) {
    String text = stdin.readLineSync(encoding: utf8) ?? '';

    attemptCount--;
    int userNumber = int.parse(text);
    if (userNumber > randomNumber) {
      print("мое число меньше");
    } else if (userNumber < randomNumber) {
      print("мое число больше");
    } else {
      print('ПОЗДРАВЛЯЮ, ТЫ УГАДАЛ МОЕ ЧИСЛО');
      break;
    }
    if (attemptCount == 0) {
      print("Obosral");
      print('я загадал число $randomNumber');
      break;
    }
  }
}
