mixin Strong {
  final double strengthLevel = 1520.29;
}

mixin QuickRunner {
  void runQuick() {
    print('just ruuuuuuuuun!!');
  }
}

mixin Tall {
  final double height = 182.5;
}

enum Team { red, blue, green }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team}) {}
}

class Horse with Strong, QuickRunner, Tall {
  final String name;

  Horse({required this.name}) {}
}

class Kid with QuickRunner, Tall {
  final String name;

  Kid({required this.name}) {}
}

void main() {
  var ongs = Player(team: Team.red);
  print('Strength Level: ${ongs.strengthLevel}');
  ongs.runQuick();
  print('Height: ${ongs.height}');
}
