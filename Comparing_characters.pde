char input = 'a';

String word = "apples";

void setup() {
  
  // Checking the first character of the word
  if (input == word.charAt(0)) {
    println("match");
  } else {
    println("no match");  
  }
  
  // Checking the second character of the word
  if (input == word.charAt(1)) {
    println("match");
  } else {
    println("no match");  
  }
  
}
