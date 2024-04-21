import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tripledee_test/models/support.dart';
import 'package:tripledee_test/models/user.dart';

part 'data.g.dart';
part 'data.freezed.dart';

@freezed
class DataResponse with _$DataResponse {
  const factory DataResponse({
    @JsonKey(name: 'data') User? user,
    @JsonKey(name: 'support') Support? support,
  }) = _DataResponse;

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);
}
