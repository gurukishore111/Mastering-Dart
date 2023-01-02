/*
 An interface is a contract that a class must follow. 
 Prefixing a method or variable with _ makes it private,
 so it won’t be visible when imported from a different file.
*/

class Elephant {
  // Public interface
  final String name;

  // In the interface, but visible only in this library. (private)
  final int _id = 23;

  // Not in the interface, since this is a constructor.
  Elephant(this.name);

  // Public method.
  sayHi() => 'My name is $name.';

  // Private method.
  _saySecret() => 'My ID is $_id.';
}

void main() {
  var instance = new Elephant('jumbo');
  print(instance._saySecret());
  print(instance.sayHi());
}
