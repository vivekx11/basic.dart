import 'dart:io';

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  // Writing to file
  print('Writing data to file...');
  try {
    File file = File('data.txt');
    
    // Write data to file
    file.writeAsStringSync('Hello, File I/O!\n');
    file.writeAsStringSync('This is basic file operations.\n', mode: FileMode.append);
    
    for (int i = 0; i < numbers.length; i++) {
      file.writeAsStringSync('Number ${i + 1}: ${numbers[i]}\n', mode: FileMode.append);
    }
    
    print('Data written successfully!\n');
    
    // Reading from file
    print('Reading data from file...\n');
    String content = file.readAsStringSync();
    print(content);
    
    print('File read successfully!');
  } catch (e) {
    print('Error: Cannot open file');
  }
}
