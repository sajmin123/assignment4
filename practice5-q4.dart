import 'dart:io';

void main() {
  var file = File('hello.txt');
  file.copySync('hello_copy.txt');
  print('File copied successfully');
}