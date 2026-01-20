class Person {
  String name;
  int age;
  String city;

  Person(this.name, this.age, this.city);
}

void main() {
  Person person1 = Person('John', 25, 'New York');
  Person person2 = Person('Jane', 30, 'London');

  print('Person 1 Details:');
  print('Name: ${person1.name}');
  print('Age: ${person1.age}');
  print('City: ${person1.city}');

  print('\nPerson 2 Details:');
  print('Name: ${person2.name}');
  print('Age: ${person2.age}');
  print('City: ${person2.city}');

  List<Person> people = [person1, person2];

  print('\nAll People:');
  for (int i = 0; i < people.length; i++) {
    print('${i + 1}. ${people[i].name} - Age: ${people[i].age} - City: ${people[i].city}');
  }
}
