class Player {
  final String name;
  int xp, age;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        age = playerJson['age'],
        team = playerJson['team'];

  void show() {
    print('Name: $name, XP: $xp');
  }
}

void main() {
  var apiData = [
    {
      'name': 'Ongs',
      'xp': 100,
      'age': 20,
      'team': 'Red',
    },
    {
      'name': 'Ongs2',
      'xp': 200,
      'age': 21,
      'team': 'Blue',
    },
    {
      'name': 'Ongs3',
      'xp': 300,
      'age': 22,
      'team': 'Green',
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.show();
  });
}
