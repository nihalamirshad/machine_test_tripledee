import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tripledee_test/blocs/user_data_fetch_bloc/user_data_fetch_bloc.dart';
import 'package:tripledee_test/widgets/user_display_widget.dart';

class FetchUserDataScreen extends StatelessWidget {
  const FetchUserDataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    late Widget finalView;
    return Scaffold(
      body: BlocBuilder<UserDataFetchedBloc, UserDataFetchedState>(
        builder: (context, state) {
          state.when(initial: () {
            finalView = const Text("Data Loading");
          }, success: (r) {
            finalView = UserDispalyWidget(
              user: r?.user,
            );
          }, failed: (l) {
            finalView = SizedBox();
          });
          return finalView;
        },
      ),
    );
  }
}
