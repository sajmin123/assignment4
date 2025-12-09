enum Gender { male, female, others }

void main() {
  print('Gender values:');
  for (var g in Gender.values) {
    print(g);
  }
}