void main() {
  
  // Dynamic Type
  dynamic errorMessage = 'Hola';

  errorMessage = true;
  errorMessage = 1;
  errorMessage = 1.4;
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = {1, 2, 3, 4, 5};
  
  print("""

  errorMessage: $errorMessage
  """);
  
  
}