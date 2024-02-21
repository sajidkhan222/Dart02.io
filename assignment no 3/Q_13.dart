void main() {
// Q.13:Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444
  for (var i = 0; i <= 5; i++) {
    String output = "";
    for (var j = 0; j < i; j++) {
      output += "$i "; 
    }
    print(output); 
  }
  }

// out put

          // 1 
          // 2 2 
          // 3 3 3 
          // 4 4 4 4 
          // 5 5 5 5 5
