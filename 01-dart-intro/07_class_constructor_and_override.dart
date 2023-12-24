void main() {
  
  final Map<String, dynamic> rowJson = {
    'name': 'Spiderman',
    'power': 'Trepar paredes',
    'isAlive': true
  };
  
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración');
  final Hero spiderman = Hero.fromJson(rowJson);
  
  print('${wolverine.toString()}');
  print('Name: ${wolverine.name}');
  print('Power: ${wolverine.power}');
  print('isAlive: ${wolverine.isAlive}');
  
  print('');
  print('${spiderman.toString()}');
  print('Name: ${spiderman.name}');
  print('Power: ${spiderman.power}');
  print('isAlive: ${spiderman.isAlive}');
  
  
  
}

class Hero {
  String name;
  String? power;
  bool isAlive;
  
  // Option 1
  //Hero(String pName, String pPower): name = pName, power = pPower;
  
  // Option 2
  //Hero(this.name, this.power);
  
  // Option 3
   Hero({
    required this.name,
      this.power = 'Sin poder',
     this.isAlive = false
   });
  
  // Option 4 - name constructor
  Hero.fromJson( Map<String, dynamic> json )
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';
  
  @override
  String toString() => '$name, $power, isAlive: ${ isAlive ? 'YES' : 'NO'}';
}