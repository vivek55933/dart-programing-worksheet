void main() {
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 25,
    'city': 'New York'
  };

  person['country'] = 'USA';  // Add a new key-value pair
  person['age'] = 26;  // Update the age value

  print('Updated Map: $person');
}
