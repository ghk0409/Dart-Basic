void main() {
  String name = "Ongs";
  bool isTrue = true;
  int age = 20;
  double height = 180.032;

  num x = 1; // int, double 모두 가능
  x = 1.42;

  // list
  var numbers = [
    1,
    2,
    3,
    4,
    5,
  ];
  List<int> numbers2 = [
    1,
    2,
    3,
    4,
    5,
  ];

  // collection if
  var giveMeFive = true;
  var numbers3 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers3);

  // collection for
  var oldFreinds = ['Alice', 'Bob', 'Charlie'];
  var newFreinds = [
    'Ongs',
    'Jenny',
    for (var friend in oldFreinds) "👍 $friend",
  ];
  print(newFreinds);

  // string interpolation
  var myName = 'Ongs';
  var myAge = 20;
  var hello = "Hello, $myName is here! and I'm ${myAge + 5} years old.";
  print(hello);

  // maps
  var player = {
    'name': 'Ongs',
    'age': 20,
    'height': 180.032,
  };

  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> player3 = {
    [1, 2, 3]: true,
    [4, 5, 6]: false,
    [7, 8, 9]: true,
  };

  List<Map<String, Object>> players4 = [
    {
      'name': 'Ongs',
      'age': 20,
      'height': 180.032,
    },
    {
      'name': 'Jenny',
      'age': 20,
      'height': 170.032,
    },
  ];

  var gifts = Map();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // set
  var numberSet = {1, 2, 3, 4, 5};
  Set<int> numberSet2 = {1, 2, 3, 4, 5};
}
