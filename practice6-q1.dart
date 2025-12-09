class Laptop {
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  var l1 = Laptop(1, 'HP', '8GB');
  var l2 = Laptop(2, 'Dell', '16GB');
  var l3 = Laptop(3, 'Lenovo', '4GB');

  print('Laptop Details:');
  print('${l1.id}, ${l1.name}, ${l1.ram}');
  print('${l2.id}, ${l2.name}, ${l2.ram}');
  print('${l3.id}, ${l3.name}, ${l3.ram}');
}