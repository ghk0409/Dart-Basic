// named parameter
String sayHello(
    {String name = 'anon', int age = 999, String country = 'wakanda'}) {
  return "Hello, $name, you're $age years old and from $country!";
}

// named parameter
String sayHello2({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello, $name, you're $age years old and from $country!";
}

// optional named parameter
String sayHello3({
  String? name,
  int? age,
  String? country,
}) {
  return "Hello, $name, you're $age years old and from $country!";
}

// optional positional parameter
String sayHello4(String name, int age, [String? country = 'wakanda']) {
  return "Hello, $name, you're $age years old and from $country!";
}

// QQ Operator
String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'Name is null';
}

String capitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : 'Name is null';

String capitalizeName3(String? name) => name?.toUpperCase() ?? 'Name is null';

// void main() {
//   String? name;
//   name ??= 'Ongs';
//   name = null;
//   name ??= 'Ongs2';
//   print(name);
// }

// void main() {
//   var hello = sayHello();
//   print(hello);

//   var hello2 = sayHello2(
//     age: 20,
//     country: 'Korea',
//     name: 'Ongs',
//   );

//   print(sayHello3());

//   print(sayHello4('Ongs', 20));
// }

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  var result = reverseListOfNumbers([1, 2, 3, 4, 5]);
  print(result);
}
