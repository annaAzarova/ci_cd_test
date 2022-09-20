import 'dart:io';
import 'dart:math';

main() {
  final randomNumber = Random();
  final number = randomNumber.nextInt(100);

  File('number.txt').writeAsStringSync('$number');
}
