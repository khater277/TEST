import 'package:test/core/api/end_points.dart';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test/features/test/data/models/hotels/hotels_model.dart';

part 'dio_helper.g.dart';

@RestApi(baseUrl: EndPoints.baseUrl)
abstract class DioHelper {
  factory DioHelper(Dio dio, {String baseUrl}) = _DioHelper;

  @GET(EndPoints.hotels)
  Future<HotelsModel> getAllHotels();
}
