import 'dart:io';

void main() {
  File source = File('hello.txt');
  File destination = File('hello_copy.txt');

  if (source.existsSync()) {
    destination.writeAsBytesSync(source.readAsBytesSync());
    print("File copied to hello_copy.txt");
  } else {
    print("hello.txt does not exist.");
  }
}
