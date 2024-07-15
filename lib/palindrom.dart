import 'dart:convert';
import 'dart:io';

void main() {
  while (true) {
    String word = stdin.readLineSync(encoding: utf8) ?? '';
    print((word.split('').reversed.join('') == word));
  }
}
