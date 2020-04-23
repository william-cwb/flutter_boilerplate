import 'package:flutter_boilerplate/src/blocs/simple_bloc.dart';

class MainBloc {
  final exampleBloc = new SimpleBloc<double>();

  addDouble() {
    exampleBloc.sink.add(0.0);
  }
}
