import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tripledee_test/models/user.dart';

part 'support.g.dart';
part 'support.freezed.dart';

@freezed
class Support with _$Support {
  const factory Support({
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'text') String? text,
  }) = _Support;

  factory Support.fromJson(Map<String, dynamic> json) =>
      _$SupportFromJson(json);
}
