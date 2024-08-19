// JS enum처럼 텍스트 형태로 만들지 않고 enum을 쉽게 만들 수 있음
enum Team { red, blue, green }

enum XPLevel { beginner, intermediate, advanced }

class Player {
  String name;
  XPLevel xp;
  int age;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });
}

void main() {
  var ongs =
      Player(name: 'ongs', xp: XPLevel.beginner, age: 20, team: Team.red);
  ongs.name = 'oonnggss';
  ongs.xp = XPLevel.advanced;
  ongs.age = 21;
  ongs.team = Team.blue;

  var ongs2 =
      Player(name: 'ongs2', xp: XPLevel.advanced, age: 21, team: Team.blue)
        ..name = 'oonnggss2'
        ..xp = XPLevel.intermediate
        ..age = 21
        ..team = Team.green;

  var ongs3 = Player(
      name: 'ongs3', xp: XPLevel.intermediate, age: 22, team: Team.green);
  // 클래스 생성 후 나중에 값 변경 시
  var ongs3Copy = ongs3
    ..name = 'oonnggss3'
    ..xp = XPLevel.advanced
    ..age = 21
    ..team = Team.red;
}
