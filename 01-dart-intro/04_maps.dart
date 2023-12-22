void main() {
  
  // Maps
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  print("""
  POKEMON INFO
  Name: ${pokemon['name']}
  HP: ${pokemon['hp']}
  Alive: ${pokemon['isAlive']}
  Back: ${pokemon['sprites'][2]}
  Front: ${pokemon['sprites'][1]}
  """);
}