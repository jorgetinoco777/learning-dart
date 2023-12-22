void main() {
  
  // Environment Types
  
  final String pokemon = 'Ditto';
  final int hp = 200;
  final bool isAlive = true;
  
  //final abilities = <String>['impostor'];
  final List<String> abilities = ['impostor'];
  
  final sprites = <String>['ditto/front.png'];
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
  
  
}