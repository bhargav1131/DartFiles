import 'dart:io';
void main() {
  stdout.writeln("What's your name?");
  var name = stdin.readLineSync();
  print("Your name is $name");
}
