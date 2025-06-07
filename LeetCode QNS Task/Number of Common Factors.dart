class Solution {
  int commonFactors(int a, int b) {
  int count = 0;
  int minimumValue = a < b ? a : b;

  for (int i = 1; i <= minimumValue; i++) {
    if (a % i == 0 && b % i == 0) {
      count++;
    }
  }
  return count;
}

  }
