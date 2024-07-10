
void main() {
  List<String> friends = [
    'Amir',
    'Bilal',
    'Carrol',
    'Dawood',
    'Elyas',
    'Farhad'
  ];

  friends.add('Ahmad');
  friends.add('Ali');
  friends.add('Allah Dad');
  friends.add('Andres');
  friends.add('Amy');
  friends.add('Archer');
  friends.add('Ali Ahmad');

  List<String> namesStartingWithA = friends.where((name) =>
      name.startsWith('a')).toList();

  print('List of friends:');
  for (String friend in friends) {
    print(friend);
  }

  print('\nNames starting with \'a\':');
  for (String name in namesStartingWithA) {
    print(name);
  }
}