import 'dart:io';

void main() {
  int sum = stdin.readLineSync()!.split(' ')
    .fold(0, (s, n) => s + int.parse(n));
  print(sum);
}
