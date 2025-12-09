import 'dart:io';

void main() {
  var file = File('hello.txt');
  file.writeAsStringSync('\nMy friend is jhuma', mode: FileMode.append);
  print('Done');
}
