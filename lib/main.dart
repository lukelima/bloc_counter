import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main() {
  Bloc.observer = BlocObserver();
  runApp(CounterApp());
}
