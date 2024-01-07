tasks() {
  // final list = twoSum([2, 7, 11, 15], 9);
  // print(list);
  final res = theLongestString(
    ["1", "22", "331", "331"],
  );
  print(res);
}

// List<int> twoSum(List<int> nums, int target) {
//   var indexes = <int>[];
//   for (var i = 0; i < nums.length; i++) {
//     for (var index = 0; index < nums.length; index++) {
//       if (i != index) {
//         final result = nums[i] + nums[index];
//         if (target == result) {
//           indexes.add(i);
//           indexes.add(index);
//           return indexes;
//         }
//       }
//     }
//   }
//   return indexes;
// }
// made to me chess task in a https://acmp.ru/

String theLongestString(List<String> list) {
  String longString = '';
  String resultString = '';
  for (var i = 0; i < list.length; i++) {
    if (list[i].length > longString.length) {
      longString = list[i];
    } else if (list[i].length == longString.length) {
      for (var index = 0; index < list[i].length; index++) {
        print('list: ${list[i][index]}, longString: ${longString[index]}');
        if (list[i][index] == longString[index]) {
          // print();
        }
      }
      // print(list[i].matchAsPrefix(longString));
      // longString = list[i].matchAsPrefix(longString, );
    }
  }
  return longString;
}
