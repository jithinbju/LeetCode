class Solution {
  int getCommon(List<int> nums1, List<int> nums2) {
    var unique = nums2.toSet();
   for(int i=0;i<nums1.length;i++){
        if(unique.contains(nums1[i])){
            return nums1[i];
        }
    }
    return -1;
  }
}