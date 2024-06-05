import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:block_app/app.dart';
import 'package:block_app/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
