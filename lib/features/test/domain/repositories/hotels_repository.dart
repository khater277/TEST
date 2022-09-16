import 'package:dartz/dartz.dart';
import 'package:test/core/errors/failures.dart';
import 'package:test/features/test/data/models/hotels/hotels_model.dart';

abstract class HotelsRepository {
  Future<Either<Failure, HotelsModel?>> getAllHotels();
}
