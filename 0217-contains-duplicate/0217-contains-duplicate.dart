class Solution {
  bool containsDuplicate(List<int> nums) {
  Set y=nums.toSet();
  bool check=false;
  
  if(nums.length!=y.length){
    check=true;
  }
    return check;                       
      
  }
}