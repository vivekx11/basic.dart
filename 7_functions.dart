int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

int divide(int a, int b) {
  if (b != 0) {
    return a ~/ b;
  } else {
    print('Error: Division by zero');
    return 0;
  }
}

void greetings(String name) {
  print('Hello, $name');
}

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }
  return n * factorial(n - 1);
}

void main() {
  int x = 20, y = 5;

  print('Arithmetic Operations:');
  print('$x + $y = ${add(x, y)}');
  print('$x - $y = ${subtract(x, y)}');
  print('$x * $y = ${multiply(x, y)}');
  print('$x / $y = ${divide(x, y)}');

  print('');
  greetings('Vivek');

  print('');
  print('Factorial of 5 = ${factorial(5)}');
}
