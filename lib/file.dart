import 'dart:convert';
import 'dart:io';

file() async {
  // File file = File("hello.txt");
  // print(file.path); // hello.txt
  // print(file.absolute.path); // c:\dart\hello.txt

  ////
  // var file = File("work.txt");
  // // если файл существует
  // if (await file.exists()) {
  //   await file.delete();
  //   print("${file.path} deleted");
  // }

  ////
  // final file = await File("hello.txt").create();
  // final stat = await file.stat();
  // print(file.path);
  // print("Accessed datetime: ${stat.accessed}");
  // print("Modified datetime: ${stat.modified}");
  // print("Size: ${stat.size}");

  ////
  // String message = "Hello METANIT.COM";
  // final file = File("content.bin");
  // // конвертируем строку в набор байтов
  // List<int> bytes = utf8.encode(message);
  // await file.writeAsBytes(bytes);
  // print("File has been written");
}
