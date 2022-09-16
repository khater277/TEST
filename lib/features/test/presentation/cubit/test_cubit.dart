import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test/features/test/data/models/hotels/hotels_model.dart';
import 'package:test/features/test/domain/repositories/hotels_repository.dart';

part 'test_state.dart';

class TestCubit extends Cubit<TestState> {
  final HotelsRepository hotelsRepository;
  TestCubit({required this.hotelsRepository}) : super(TestInitial());

  static TestCubit get(context) => BlocProvider.of(context);

  HotelsModel? hotelsModel;
  void getAllHotels() async {
    emit(GetAllHotelsLoading());

    final response = await hotelsRepository.getAllHotels();

    response.fold(
      (failure) => emit(GetAllHotelsError()),
      (hotels) {
        hotelsModel = hotels;
        emit(GetAllHotelsSuccess());
      },
    );
  }
}
