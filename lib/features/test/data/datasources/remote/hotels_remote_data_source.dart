import 'package:test/core/api/dio_helper/dio_helper.dart';
import 'package:test/core/errors/exceptions.dart';
import 'package:test/features/test/data/models/hotels/hotels_model.dart';

abstract class HotelsRemoteDataSource {
  Future<HotelsModel?> getAllHotels();
}

class HotelsRemoteDataSourceImpl implements HotelsRemoteDataSource {
  final DioHelper dioHelper;

  HotelsRemoteDataSourceImpl({required this.dioHelper});
  @override
  Future<HotelsModel?> getAllHotels() async {
    try {
      final response = await dioHelper.getAllHotels();
      return response;
    } catch (error) {
      throw ServerException();
    }
  }
}
