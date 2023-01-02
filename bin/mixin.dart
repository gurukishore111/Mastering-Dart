// 👉 Mixin

/*
 A mixin is just like a class, it can have methods and properties, but it can’t be instantiated.
*/

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast...');
  }
}

// 👉 What are mixins used for

/*
 Mixins are used to extend specific behaviors to classes with the with keyword. Certain Flutter libaries use mixins to extend shared behaviors to classes.
*/

class Human {}

class SuperHuman extends Human with Strong, Fast {}
