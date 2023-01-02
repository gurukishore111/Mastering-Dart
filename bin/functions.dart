void main() {
  // 👉 Basic Functions
  // Function with positional parameters:

  // Basic Function
  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  // Function with named parameters:

  // 👉 Named parameters
  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  namedParams(a: 23, b: 10);

  // 👉 Arrow Functions
  // Arrow functions are useful when passing functions as parameters to other functions.

  // Arrow Function
  String takeFive2(int number) => '$number minus five equals ${number - 5}';

  // 👉 Callback Functions
  // Many APIs in Dart use callback functions, often to handle events or gestures in Flutter.

  // First-class functions
  callIt(Function callback) {
    var result = callback();
    return 'Result: $result';
  }
}
