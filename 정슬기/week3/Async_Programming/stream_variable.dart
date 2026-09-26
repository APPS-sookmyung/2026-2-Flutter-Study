import 'dart:async'; //stream controller 사용

void main() {
  final controller = StreamController();
  final stream = controller.stream.asBroadcastStream();

  final streamListener1 = stream.where((val) => val % 2 == 0).listen((val) {
    print("Listener 1 : $val");
  });

  final streamListener2 = stream.where((val) => val % 2 == 1).listen((val) {
    print('Listener 2 : $val');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);

  // Listener 1 : 1
  // Listener 2 : 1
  // Listener 1 : 2
  // Listener 2 : 2
  // Listener 1 : 3
  // Listener 2 : 3
  // Listener 1 : 4
  // Listener 2 : 4
  // Listener 1 : 5
  // Listener 2 : 5

  //짝/홀
  // Listener 2 : 1
  // Listener 1 : 2
  // Listener 2 : 3
  // Listener 1 : 4
  // Listener 2 : 5
}
