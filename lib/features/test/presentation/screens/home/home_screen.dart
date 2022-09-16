import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test/features/test/presentation/cubit/test_cubit.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TestCubit, TestState>(
      listener: (context, state) {},
      builder: (context, state) {
        TestCubit cubit = TestCubit.get(context);
        return Scaffold(
          body: state is GetAllHotelsLoading
              ? const Center(
                  child: CircularProgressIndicator(color: Colors.white))
              : state is GetAllHotelsSuccess
                  ? Center(
                      child: Text(
                          "${cubit.hotelsModel!.data!.hotelsData![0].address}"),
                    )
                  : const Center(child: Text("ERROR")),
        );
      },
    );
  }
}
