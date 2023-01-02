void main() {
  // 👉  Named Parameters
  // In Flutter, all widgets used named parameters.
  const cir = Circle(radius: 50, name: 'foo');
  // 👉 Named Constructors
  /*
  It is also possible for a class to have multiple named constructors. This is useful when different datatypes can be used to initialize the same class.
  */
  var p1 = Point.fromMap({'lat': 23, 'lng': 50});
  var p2 = Point.fromList([23, 50]);
}

class Rectangle {
  final int width;
  final int height;
  String? name;
  late final int area;
  // 👉 Constructor Basics
  /*
  The this keyword is used to refer to the current instance of a class and is optional unless there is a name collision.
  */
  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

class Circle {
  const Circle({required int radius, String? name});
}

class Point {
  double lat = 0;
  double lng = 0;

  // Named constructor
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}
