class Solution {
  int digitSum(int num) {
    int sum = 0;
    while (num > 0) {
      sum += num % 10;
      num ~/= 10;
    }
    return sum;
  }

  int countLargestGroup(int n) {
    final groupCount = Map<int, int>(); 

    for (int i = 1; i <= n; i++) {
      int sum = digitSum(i);
      groupCount[sum] = (groupCount[sum] ?? 0) + 1;
    }

    int largestGroupSize = 0;
    int largestGroupCount = 0;

    groupCount.forEach((size, count) {
      if (count > largestGroupCount) {
        largestGroupCount = count;
        largestGroupSize = 1;
      } else if (count == largestGroupCount) {
        largestGroupSize++;
      }
    });

    return largestGroupSize;
  }
}

