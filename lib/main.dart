import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tripledee_test/blocs/user_data_fetch_bloc/user_data_fetch_bloc.dart';
import 'package:tripledee_test/configure_injection.dart';
import 'package:tripledee_test/widgets/dropdown_widget.dart';

import 'screens/fetch_user_data_screen.dart';
import 'widgets/country_state_selection_boxes_widget.dart';
import 'widgets/display_calling_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<UserDataFetchedBloc>(
          create: (context) => getIt<UserDataFetchedBloc>()
            ..add(
              const UserDataFetchEvent.fetchData(1),
            ),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FetchUserDataScreen(),
    );
  }
}
