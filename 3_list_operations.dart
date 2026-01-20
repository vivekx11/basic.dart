void main() {
  List<int> arr = [10, 20, 30, 40, 50];

  print('Array elements: ');
  for (int i = 0; i < arr.length; i++) {
    print('${arr[i]} ');
  }
  print('');

  print('Sum of array elements: ');
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  print('$sum');

  print('Average of array elements: ${sum / arr.length}');

  print('Maximum element: ${arr[0]}');
  for (int i = 1; i < arr.length; i++) {
    if (arr[i] > arr[0]) {
      arr[0] = arr[i];
    }
  }
  print('Maximum: ${arr[0]}');
}
