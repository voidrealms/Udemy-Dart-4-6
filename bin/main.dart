

main(List<String> arguments) {
  List<String> people = ['Bryan', 'Heather', 'Chris'];

  print(people);

  for(int i = 0; i < people.length; i++) {
    print('Person at ${i} is ${people[i]}');
  }

  people.forEach((String person) {
    print(person);
  });
}
