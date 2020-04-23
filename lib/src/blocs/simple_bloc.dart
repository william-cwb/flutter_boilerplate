import 'dart:async';

import 'package:flutter_boilerplate/src/blocs/base_bloc.dart';

class SimpleBloc<T> implements BaseBloc {
  final StreamController<T> _controller = new StreamController<T>.broadcast();
  Stream<T> get stream => _controller.stream;
  Sink<T> get sink => _controller.sink;

  @override
  void dispose() {
    _controller.close();
  }
}
