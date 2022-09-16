import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:test/core/api/dio_helper/dio_helper.dart';
import 'package:test/features/test/data/datasources/remote/hotels_remote_data_source.dart';
import 'package:test/features/test/data/repositories/hotels_repository_impl.dart';
import 'package:test/features/test/domain/repositories/hotels_repository.dart';
import 'package:test/features/test/presentation/cubit/test_cubit.dart';

final di = GetIt.instance;

void setupGetIt() {
  /// CUBIT
  di.registerLazySingleton<TestCubit>(() => TestCubit(hotelsRepository: di()));

  /// REMOTE DATA SOURCES
  di.registerLazySingleton<HotelsRemoteDataSource>(
      () => HotelsRemoteDataSourceImpl(dioHelper: di()));

  /// REPOSITORIES
  di.registerLazySingleton<HotelsRepository>(
      () => HotelsRepositoryImpl(hotelsRemoteDataSource: di()));

  /// DIO
  di.registerLazySingleton<DioHelper>(() => DioHelper(di()));
  di.registerLazySingleton<Dio>(() => _createAndSetupDio());
  di.registerLazySingleton<Interceptor>(
    () => LogInterceptor(
        request: true,
        requestBody: true,
        requestHeader: true,
        responseBody: true,
        responseHeader: true,
        error: true),
  );
}

Dio _createAndSetupDio() {
  Dio dio = Dio();

  dio.options
    ..responseType = ResponseType.plain
    ..connectTimeout = 20 * 1000
    ..followRedirects = false;

  dio.interceptors.add(
    LogInterceptor(
        request: true,
        requestBody: true,
        requestHeader: true,
        responseBody: true,
        responseHeader: true,
        error: true),
  );

  return dio;
}
