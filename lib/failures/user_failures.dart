import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_failures.freezed.dart';

@freezed
class UserFailures with _$UserFailures {
  const factory UserFailures.clientFailures({required String message}) =
      _ClientFailures;
  const factory UserFailures.serverFailuers({required String message}) =
      _ServerFailuers;
  const factory UserFailures.unknowError({required String message}) =
      _UnknowError;
}
