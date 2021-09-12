import 'package:bloc/bloc.dart';

class CounterObserver extends BlocObserver {
  @override
  void onChange(bloc, change) {
    print("${bloc.runtimeType} $change");
  }
}
