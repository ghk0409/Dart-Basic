class Human {
  final String name;
  Human({required this.name});

  void sayHello() {
    print('Hello, I am $name');
  }
}

enum Team { red, blue, green }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('I am in ${team.name} team');
  }
}

class Coach extends Human {
  final Team team;

  Coach({
    required this.team,
    required super.name,
  });

  @override
  void sayHello() {
    super.sayHello();
    print('I am coaching ${team.name} team');
  }
}

void main() {
  var ongs = Player(name: 'ongs', team: Team.red);
  var coach = Coach(name: 'congs', team: Team.blue);
  ongs.sayHello();
  coach.sayHello();
}
