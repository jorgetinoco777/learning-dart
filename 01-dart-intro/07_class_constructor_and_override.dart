void main() {
  
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración');
  
  print('${wolverine.toString()}');
  print('Name: ${wolverine.name}');
  print('Power: ${wolverine.power}');
  
}

class Hero {
  String name;
  String? power;
  
  // Option 1
  //Hero(String pName, String pPower): name = pName, power = pPower;
  
  // Option 2
  //Hero(this.name, this.power);
  
  // Option 3
  Hero({
    required this.name,
      this.power = 'Sin poder'
  });
  
  @override
  String toString() => '$name - $power';
}