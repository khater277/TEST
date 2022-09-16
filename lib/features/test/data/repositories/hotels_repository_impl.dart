import 'package:flutter/foundation.dart';
import 'package:test/features/test/data/datasources/remote/hotels_remote_data_source.dart';
import 'package:test/features/test/data/models/hotels/hotels_model.dart';
import 'package:test/core/errors/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:test/features/test/domain/repositories/hotels_repository.dart';

class HotelsRepositoryImpl implements HotelsRepository {
  final HotelsRemoteDataSource hotelsRemoteDataSource;

  HotelsRepositoryImpl({required this.hotelsRemoteDataSource});
  @override
  Future<Either<Failure, HotelsModel?>> getAllHotels() async {
    try {
      final response = await hotelsRemoteDataSource.getAllHotels();
      return Right(response);
    } catch (error) {
      debugPrint("ERROR ===> $error");
      return Left(ServerFailure());
    }
  }
}
