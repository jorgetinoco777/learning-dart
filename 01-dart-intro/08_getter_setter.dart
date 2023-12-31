void main() {
  final mySquare = Square(side: -10);

  print('area: ${mySquare.area}');
}

class Square {
  double _side;

  Square({ required double side })
    : assert(side > 0, 'Value not found'),
    _side = side;

  double get area {
    return _side * _side;
  }

  set side( double value ) {
    print('setting new value $value');

    if( value < 0 ) throw 'Value must be great than zero';

    _side = value;
  }
}