class Solution {
  bool isPalindrome(int x) {
    String ogString = x.toString();
  String reversedString = ogString.split('').reversed.join('');

  return ogString == reversedString;
}
}