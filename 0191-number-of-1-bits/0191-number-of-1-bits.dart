class Solution {
  int hammingWeight(int n) {
    int count=0;
    String bits = n.toRadixString(2);
    List<String> nums=bits.split('');
    for(var element in nums){
        if(element=='1'){
            count +=1;

        }
    }
    return count;
  }
}