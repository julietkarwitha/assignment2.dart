// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 5) {
    return a / b;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw Exception('John,James,Jane');
  }
}

void main() {
  // Test the functions
  print('Task 1: Add two numbers:');
  print('Result: ${addTwo(5, 3)}');

  print('\nTask 2: Subtract two numbers:');
  print('Result: ${subtractTwo(10, 4)}');

  print('\nTask 3: Multiply two numbers:');
  print('Result: ${multiplyTwo(6, 7)}');

  print('\nTask 4: Divide two numbers:');
  try {
    print('Result: ${divideTwo(20, 4)}');
    print('Result: ${divideTwo(10, 0)}'); // Test division by zero
  } catch (e) {
    print('Error: $e');
  }

  print('\nTask 5: Get string length:');
  print('Result: ${stringLength("Hello, world!")}');

  print('\nTask 6: Get first element of a list:');
  try {
    print('Result: ${getFirstElement([1, 2, 3, 4, 5])}');
    print('Result: ${getFirstElement([])}'); // Test empty list
  } catch (e) {
    print('Error: $e');
  }
}