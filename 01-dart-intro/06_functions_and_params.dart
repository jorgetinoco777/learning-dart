void main() {
  
  // Functions
  print( greetEveryone() );
  
  print( addTwoNumbers(10, 20) ) ;
  
  print( addTwoNumbersOptional(10) );
  
  print( addTwoNumbersOptional(10, 1) );
  
  print( greetPerson(name: 'Jorge') );
}

String greetEveryone() => 'Hello everyone';

int addTwoNumbers( int a, int b) => a + b;

int addTwoNumbersOptional( int a, [ int b = 0]) => a + b;

String greetPerson({ required String name, String message = 'Hola'}) => '$message, $name';