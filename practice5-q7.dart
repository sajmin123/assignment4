import 'dart:io';

void main() {
  var file = File('students.csv');

  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('Jhuma,21,Dhaka\n', mode: FileMode.append);
  file.writeAsStringSync('Bondu,22,Chittagong\n', mode: FileMode.append);
  file.writeAsStringSync('Ritu,20,Khulna\n', mode: FileMode.append);

  print('Data written to students.csv\n');

  var content = file.readAsStringSync();
  print('File content:');
  print(content);
}