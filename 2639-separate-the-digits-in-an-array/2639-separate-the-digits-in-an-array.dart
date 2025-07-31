class Solution {
  List<int> separateDigits(List<int> nums) {
return nums.join('').split('').map(int.parse).toList();
  }
}