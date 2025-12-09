class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  var h1 = House(1, 'Dream Villa', 2500000);
  var h2 = House(2, 'Green Cottage', 1800000);
  var h3 = House(3, 'City Apartment', 1500000);

  var houses = [h1, h2, h3];

  print('House Details:');
  for (var h in houses) {
    print('${h.id}, ${h.name}, ${h.price}');
  }
}