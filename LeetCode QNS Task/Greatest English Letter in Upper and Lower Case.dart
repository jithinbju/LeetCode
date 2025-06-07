class Solution {
  String greatestLetter(String s) {
   String larger = '';
      for(int i=0;i<s.length;i++){
          if(s[i].toLowerCase()!=s[i] && s.contains(s[i].toLowerCase())){
              larger = larger.compareTo(s[i])>0 ? larger :s[i];
          }
      }
      return larger;
  } 
  }
