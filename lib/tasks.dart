tasks() {
  final list = twoSum([2, 7, 11, 15], 9);
  print(list);
}

List<int> twoSum(List<int> nums, int target) {
  var indexes = <int>[];
  for (var i = 0; i < nums.length; i++) {
    for (var index = 0; index < nums.length; index++) {
      if (i != index) {
        final result = nums[i] + nums[index];
        if (target == result) {
          indexes.add(i);
          indexes.add(index);
          return indexes;
        }
      }
    }
  }
  return indexes;
}
