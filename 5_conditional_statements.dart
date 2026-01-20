void main() {
  int marks = 75;

  print('Student Marks: $marks');

  // If-else example
  if (marks >= 90) {
    print('Grade: A+');
  } else if (marks >= 80) {
    print('Grade: A');
  } else if (marks >= 70) {
    print('Grade: B');
  } else if (marks >= 60) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }

  // Switch example
  int day = 3;
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    default:
      print('Weekend');
  }
}
