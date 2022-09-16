import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:test/app/app.dart';
import 'package:test/app/bloc_observer.dart';
import 'package:test/app/injector.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  // await HiveHelper.init();
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}
