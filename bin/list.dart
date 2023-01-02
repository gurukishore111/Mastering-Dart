void main() {
  // 👉 Basic Lists
  List<int> list = [1, 2, 3, 4, 5];

  list[0]; // 1

  list.length; // 5
  list.last; // 5
  list.first; // 1

  // 👉 Loops
  for (int n in list) {
    print(n);
  }

  list.forEach((n) => print(n));

  var doubled = list.map((n) => n * 2);

  // 👉 Spread Syntax
  var combined = [...list, ...doubled];
  combined.forEach(print);

  // 👉 Conditions in Lists
  bool depressed = false;
  var cart = ['milk', 'eggs', if (depressed) 'Vodka'];
}
