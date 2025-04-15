import 'dart:io';

void main() {
  print('Enter first number:');
  String? input1 = stdin.readLineSync();

  print('Enter second number:');
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    int a = int.parse(input1);
    int b = int.parse(input2);

    print('\nBefore swapping:');
    print('a = $a');
    print('b = $b');

    // Swapping using a temporary variable
    int temp = a;
    a = b;
    b = temp;

    print('\nAfter swapping:');
    print('a = $a');
    print('b = $b');
  } else {
    print('Invalid input.');
  }
}
