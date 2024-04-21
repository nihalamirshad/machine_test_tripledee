import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../failures/user_failures.dart';
import '../../models/data.dart';
import '../../repositories/user_i_repo.dart';

part 'user_data_fetch_event.dart';
part 'user_data_fetch_state.dart';
part 'user_data_fetch_bloc.freezed.dart';

@injectable
class UserDataFetchedBloc
    extends Bloc<UserDataFetchEvent, UserDataFetchedState> {
  final UserIRepo userIRepo;

  UserDataFetchedBloc({required this.userIRepo})
      : super(const UserDataFetchedState.initial()) {
    on<UserDataFetchEvent>((event, emit) async {
      if (event is FetchData) {
        final response = await userIRepo.getUserDetailDetails(event.userId!);

        response.fold(
          (l) => emit(UserDataFetchedState.failed(l)),
          (r) => emit(
            UserDataFetchedState.success(
              r,
            ),
          ),
        );
      }
    });
  }
}
