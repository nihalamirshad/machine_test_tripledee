part of 'user_data_fetch_bloc.dart';

@freezed
class UserDataFetchedState with _$UserDataFetchedState {
  const factory UserDataFetchedState.initial() = _Initial;
  const factory UserDataFetchedState.success(DataResponse? dataResponse) =
      _Success;
  const factory UserDataFetchedState.failed(UserFailures failures) = _Failed;
}
