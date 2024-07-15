import 'dart:convert';
import 'dart:io';

void main() {
  while (true) {
    stdout.write("a: ");
    String A = stdin.readLineSync(encoding: utf8) ?? '';

    stdout.write("b: ");
    String B = stdin.readLineSync(encoding: utf8) ?? '';

    double a = double.parse(A);
    double b = double.parse(B);

    double square = a * b;
    print('площадь равна $square');
    break;
  }
}
