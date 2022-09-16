part of 'test_cubit.dart';

abstract class TestState extends Equatable {
  const TestState();

  @override
  List<Object> get props => [];
}

class TestInitial extends TestState {}

class GetAllHotelsLoading extends TestState {}

class GetAllHotelsSuccess extends TestState {}

class GetAllHotelsError extends TestState {}
