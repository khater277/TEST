import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test/app/injector.dart';
import 'package:test/config/app_theme.dart';
import 'package:test/features/test/presentation/cubit/test_cubit.dart';
import 'package:test/features/test/presentation/screens/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 667),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return BlocProvider(
            create: (BuildContext context) =>
                TestCubit(hotelsRepository: di())..getAllHotels(),
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: AppTheme.lightTheme(),
              home: const HomeScreen(),
            ),
          );
        });
  }
}
