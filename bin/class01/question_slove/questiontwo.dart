import 'dart:io';

void main() {
  print('Enter a number:');

  // Read user input as a string
  String? input = stdin.readLineSync();

  // Check for null and try to convert to number
  if (input != null) {
    int number = int.parse(input);
    int square = number * number;
    print('The square of $number is $square');
  } else {
    print('Invalid input');
  }
}
