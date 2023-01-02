void main() {
  // 👉  Create an Object
  /*
  Use the class to instantiate an Object. The new keyword is optional.
  */
  Basic thing = new Basic(55);
  thing.id;
  thing.doStuff();
  Basic.globalData;
  Basic.helper();
}

// 👉 Create a Class
/* 
  Classes are a way to group data and behavior together, like a blueprint for an Object.
*/

class Basic {
  int id;

  Basic(this.id);

  doStuff() {
    print('Hello my ID is $id');
  }

  // 👉 Static Methods
  static var globalData = 'global';
  static helper() {
    print('helper');
  }
}
