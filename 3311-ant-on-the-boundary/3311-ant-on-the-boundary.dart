class Solution {
  int? returnToBoundaryCount(List<int> nums) {
     num b = 0;
   int count=0;
  for (int i = 0; i <= nums.length - 1; i++) {
    if (nums[i] > 0) {
      b += nums[i];
    } else {
      b += nums[i];
    }
    if(b==0){
        count++;
    }
  }
  return count;

}
  }
