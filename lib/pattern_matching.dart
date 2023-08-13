patternMatching() {
  int num = 2;
  switch (num) {
    case 1:
      print("num = 1");
    case 2:
      print("num = 2");
    case 3:
      print("num = 3");
    default:
      print("num is undefined");
  }

  print(createMessage('english'));
}

String createMessage(String language) {
  return switch (language) {
    "english" => "Hello",
    "russian" => "Привет",
    "german" => "Hallo",
    _ => "Hello World"
  };
}
