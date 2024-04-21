part of 'user_data_fetch_bloc.dart';

@freezed
class UserDataFetchEvent with _$UserDataFetchEvent {
  const factory UserDataFetchEvent.fetchData(int userId) = FetchData;
}
