iterable() {
  // const numbers = [1, 2, 3, 4];
  // final sum = numbers.reduce((total, element) => total += element);
  // print(sum);

  // const numbers = <int>[];
  // final sum = numbers.fold(0, (total, element) => total += element);
  // print(sum);

  // var list = ["Tom", "Bob", "Sam", "Kate", "Alice"];
  // var new_list = list.skip(2); // пропускаем 2 первых элемента
  // print(new_list); // (Sam, Kate, Alice)

  // var list = ["Tom", "Bob", "Kate", "Alice", "Sam"];
  // var newList = list.skipWhile((elem) =>
  //     elem.length == 3); // пропускаем первые строки с длиной в 3 символа
  // print(newList); // (Kate, Alice, Sam)

  // var list = ["Tom", "Bob", "Kate", "Alice", "Sam"];
  // var new_list = list.take(3); // берем 3 первых элемента
  // print(new_list); // (Tom, Bob, Kate)

  //  var list = ["Tom", "Bob", "Kate", "Alice", "Sam"];
  // var newList = list.takeWhile((elem) => elem.length==3);  // берем первые строки с длиной в 3 символа
  // print(newList);    // (Tom, Bob)

  main();
}

class Person {
  String name;
  Person(this.name);
}

void main() {
  var people = [
    Person("Tom"),
    Person("Bob"),
    Person("Kate"),
    Person("Alice"),
    Person("Sam")
  ];
  var new_people = people.where((person) {
    print("where for ${person.name}");
    return person.name.length == 3;
  }).map((person) {
    print("map for ${person.name}");
    return person.name;
  });
  print("Test where and map");
  print(new_people); // (Tom, Bob, Sam)
}
