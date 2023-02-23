class PC{
  boolean isPalindrome(String s){

    StringBuilder sb= new StringBuilder(s);
    
    sb.reverse();
    
    String rev= sb.toString();
    
    if(s.equals(rev)){
    
      return true;
    
  }else{
  
    return false;
    }
  


    void setup(String[] args){
    
    String s= "mellem", reverseSb= "";
    
    int sLength= s.length();
    
    for(int i= (sLength-1); i >=0; --i){
      reverseSb= reverseSb + s.charAt(i);
    }
    
    if(s.toLowerCase().equals(reverseSb.toLowerCase())){
      println(s + " is a Palindrome String");
    } else {
            println(s + " is not a Palindrome String");
    }
  }
}}
