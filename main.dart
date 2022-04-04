void main(List<String> args) {
  // Pizza Ordering
  double? price =0.0;
  final result = [];
  const pizzaPrices = {
    'margherita': 5.5,
    'paperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'paperoni'];
  for (var key in order) {
    result.add(pizzaPrices[key]);
    price = price! + pizzaPrices[key];
  }
  result.
}
