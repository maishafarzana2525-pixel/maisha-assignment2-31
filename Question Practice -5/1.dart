import 'dart:io';

void main() async {
  File file = File('hello.txt');
  await file.writeAsString('Maisha Farzana\n', mode: FileMode.write);
}
