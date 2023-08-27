void list() {
  //   var list = ["Tom", "Bob", "Sam"];
  // list.insert(1, "Alice");    // вставляем "Alice" по индексу 1
  // print(list);   // [Tom, Alice, Bob, Sam]

  //     var list = ["Tom", "Bob", "Sam"];
  // list.removeAt(2);
  // print(list);   // [Tom, Bob]

  // var list = ["Tom", "Alice", "Bob", "Sam", "Kate"];
  // list.removeWhere((item) => item.length == 3); // если длина строки - 3 символа
  // print(list); // [Alice, Kate]

  //     var list = ["Tom", "Alice", "Bob", "Sam", "Kate"];
  // list.removeRange(1, 3); // удаляем с 1 по 3 индексы
  // print(list);   // [Tom, Sam, Kate]

  //     var list = ["Tom", "Alice", "Bob", "Sam", "Kate"];
  // String items = list.join(", ");
  // print(items);   // Tom, Alice, Bob, Sam, Kate

  //по умолчанию по алфавитом сортируются
  //     var list = ["Tom", "Alice", "Bob", "Sam", "Kate"];
  // list.sort();
  // print(list);   // [Alice, Bob, Kate, Sam, Tom]

  //     var list = ["Tom", "Alice", "Bob", "Sam", "Kate"];
  // list.sort((item1, item2)=> item1.length - item2.length);
  // print(list);   // [Tom, Bob, Sam, Kate, Alice]

  //     const list = ["Tom", "Bob", "Sam"];
  // // list = ["Alice", "Kate"];   // так нельзя
  // // list.add("Alex");           // так нельзя
  // // list[0] = "Tomas";          // так нельзя
  // print(list);   // [Tom, Bob, Sam]

  //     final list = ["Tom", "Bob", "Sam"];
  // // list = ["Alice", "Kate"];   // так нельзя
  // list.add("Alex");           // так можно
  // list[0] = "Tomas";          // так можно
  // print(list);   // [Tomas, Bob, Sam, Alex]

  //     // создаем неизменяемый список
  // final list = List.unmodifiable(["Tom", "Bob", "Sam"]);
  // // list = ["Alice", "Kate"];   // так нельзя
  // // list.add("Alex");           // так нельзя
  // // list[0] = "Tomas";          // так нельзя
  // print(list);   // [Tom, Bob, Sam]

  //     // создаем фиксированный список
  // var list = List.filled(3, "Tom");
  // //list.add("Alice"); // нельзя добавить новый элемент
  // print(list);   // [Tom, Tom, Tom]

  //     // создаем фиксированный список
  // var list = List.filled(3, "Tom");
  // list[1] = "Bob";
  // list[2] = "Sam";
  // print(list);   // [Tom, Bob, Sam]

  // var list = List.generate(4, (int index) => index + 0,
  //     growable: false); // фиксированный список [1, 2, 3, 4]

  // list[0] = 20;
  // //list.add(1); // нельзя добавить новый элемент

  // print(list); // [20, 2, 3, 4]

  //   var employees = ["Tom", "Alice", "Kate"];
  // var people = ["Bob", ...employees, "Sam"];

  // print(people);  // [Bob, Tom, Alice, Kate, Sam]

  // List<String> createList(String first, List<String>? otherList) {
  //   return [first, ...?otherList];
  // }

  // List<String>? employees = ["Alice", "Kate"];
  // var people = createList("Tom", employees);

  // print(people); // [Tom, Alice, Kate]

  // List<String> createProgram(bool web) {
  //   return ["Dart", "Flutter", if (web) "JavaScript"];
  // }

  // void main() {
  //   var withWeb = createProgram(true);
  //   var withoutWeb = createProgram(false);

  //   print(withWeb); // [Dart, Flutter, JavaScript]
  //   print(withoutWeb); // [Dart, Flutter]
  // }
  //
  // var employees = ["Tom", "Alice"];
  // var people = ["Bob", "Kate", for (var emp in employees) "Employee " + emp];
  // print(people); // [Bob, Kate, Employee Tom, Employee Alice]
}
