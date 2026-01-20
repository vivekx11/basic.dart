void main() {
  print('While Loop - Print 1 to 5:');
  int i = 1;
  while (i <= 5) {
    print('$i ');
    i++;
  }
  print('');

  print('For Loop - Multiplication Table of 5:');
  for (int j = 1; j <= 10; j++) {
    print('5 * $j = ${5 * j}');
  }
  print('');

  print('Do-while Loop - Print 1 to 3:');
  int k = 1;
  do {
    print('$k ');
    k++;
  } while (k <= 3);
  print('');

  print('Nested Loop - Pattern:');
  for (int a = 1; a <= 3; a++) {
    for (int b = 1; b <= a; b++) {
      print('* ');
    }
    print('');
  }
}
