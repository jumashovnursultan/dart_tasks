import 'dart:isolate';

void isolate() async {
  // print("Start calculation");
  // // создаем порт приема сообщений от нового изолята
  // final receivePort = ReceivePort();
  // // создаем новый изолят
  // final isolate = await Isolate.spawn(count, receivePort.sendPort);
  // // запускаем прослушивание входящих сообщений
  // receivePort.listen((message) {
  //   print(message);
  //   // изолят больше не нужен  - завершаем его
  //   receivePort.close();
  //   isolate.kill();
  // });
  // print("Some work...");

///////
  //   print("Start calculation");
//   final result = await count();
//   print(result);
//   print("Some work...");
}

// void count(SendPort sendPort) {
//   var result = 0;
//   for (var i = 1; i <= 10000000000; i++) {
//     result = i;
//   }
//   sendPort.send(result);
// }

///////
// Future<int> count() async {
//   var result = 0;
//   await Future(() {
//     for (var i = 1; i <= 10000000000; i++) {
//       result = i;
//     }
//   });
//   return result;
// }
