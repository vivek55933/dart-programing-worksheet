void greet(String name, [String message = 'Welcome']) {
  print('Hello $name, $message');
}

void main() {
  greet('Alice');  // Default message
  greet('Bob', 'Good Morning');  // Custom message
}
