import 'dart:io';

void main() {
  var file = File('hello.txt');
  file.writeAsStringSync('My name is sajmin');
  print('Done');
}