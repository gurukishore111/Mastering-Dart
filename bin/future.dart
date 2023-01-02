// Future - single async event

void main() {
  // 👉 Create a Future

  /*
  Many APIs in Dart/Flutter return Futures. To simulate an async event, we can create a future that will resolve after a 5 second delay.
  */
  var delay = Future.delayed(Duration(seconds: 5));
  // 👉 Handle a Future
  delay
      .then((value) => print('I have been waiting'))
      .catchError((err) => print(err));
}

// 👉 Async Await Syntax

/*
 Async-await provides a cleaner (arguably) syntax for writing asynchronous code. The async keyword tells Dart to return a Future, while await pauses the execution of the function until the Future resolves.
*/

Future<String> runInTheFuture() async {
  var data = await Future.value('world');

  return 'hello $data';
}
