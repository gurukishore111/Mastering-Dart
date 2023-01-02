void main() {
  // 👉  Basic data types

  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;
  String str = 'Hello!';

  // 👉 Runtime Type Checking

  //'is' is the instance-of operator
  print((num1 + num2) is int);

  //print runtimetype of an object
  print((num1 + num2).runtimeType);
  print('the type of $str is a String? ${str is String}');

  // 👉 Var Keyword

  /* 
  The var keyword is like saying I don’t care to annotate the variable with a type.
  If you don’t specify a value, it will be automatically inferred as dynamic (try to avoid this)
  */

  // Reassignable variables
  var username = 'Guru';
  username = 'Kishore';

  // Final vs Const

  /* 
  The final keyword is used to declare a variable that cannot be reassigned.
  It’s a good practice to use final whenever possible.
  */

  // final means the value can't be changed
  final String fullName = 'Guru Kishore';
  // ⛔️ fullname = 'Gk' // error;

  /* The const keys is almost identical to `final`, but it creates an immutable compile-time constant.
     It may improve app performance, but can only be used for values known at compile time.
   */

  const int age = 75;
  // ⛔️ const int favNumber = num1 + 5; // error
}
