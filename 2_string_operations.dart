void main() {
  String str1 = 'Hello';
  String str2 = 'World';
  String result = '';

  print('String 1: $str1');
  print('String 2: $str2');
  print('Length of str1: ${str1.length}');
  print('Length of str2: ${str2.length}');

  result = str1 + ' ';
  result = result + str2;
  print('Concatenated: $result');

  if (str1 == str2) {
    print('Strings are equal');
  } else {
    print('Strings are not equal');
  }
}
