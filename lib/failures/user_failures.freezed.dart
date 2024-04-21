// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserFailures {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserFailuresCopyWith<UserFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFailuresCopyWith<$Res> {
  factory $UserFailuresCopyWith(
          UserFailures value, $Res Function(UserFailures) then) =
      _$UserFailuresCopyWithImpl<$Res, UserFailures>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$UserFailuresCopyWithImpl<$Res, $Val extends UserFailures>
    implements $UserFailuresCopyWith<$Res> {
  _$UserFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientFailuresImplCopyWith<$Res>
    implements $UserFailuresCopyWith<$Res> {
  factory _$$ClientFailuresImplCopyWith(_$ClientFailuresImpl value,
          $Res Function(_$ClientFailuresImpl) then) =
      __$$ClientFailuresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ClientFailuresImplCopyWithImpl<$Res>
    extends _$UserFailuresCopyWithImpl<$Res, _$ClientFailuresImpl>
    implements _$$ClientFailuresImplCopyWith<$Res> {
  __$$ClientFailuresImplCopyWithImpl(
      _$ClientFailuresImpl _value, $Res Function(_$ClientFailuresImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ClientFailuresImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClientFailuresImpl implements _ClientFailures {
  const _$ClientFailuresImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserFailures.clientFailures(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientFailuresImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientFailuresImplCopyWith<_$ClientFailuresImpl> get copyWith =>
      __$$ClientFailuresImplCopyWithImpl<_$ClientFailuresImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) {
    return clientFailures(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) {
    return clientFailures?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) {
    if (clientFailures != null) {
      return clientFailures(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) {
    return clientFailures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) {
    return clientFailures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) {
    if (clientFailures != null) {
      return clientFailures(this);
    }
    return orElse();
  }
}

abstract class _ClientFailures implements UserFailures {
  const factory _ClientFailures({required final String message}) =
      _$ClientFailuresImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ClientFailuresImplCopyWith<_$ClientFailuresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerFailuersImplCopyWith<$Res>
    implements $UserFailuresCopyWith<$Res> {
  factory _$$ServerFailuersImplCopyWith(_$ServerFailuersImpl value,
          $Res Function(_$ServerFailuersImpl) then) =
      __$$ServerFailuersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerFailuersImplCopyWithImpl<$Res>
    extends _$UserFailuresCopyWithImpl<$Res, _$ServerFailuersImpl>
    implements _$$ServerFailuersImplCopyWith<$Res> {
  __$$ServerFailuersImplCopyWithImpl(
      _$ServerFailuersImpl _value, $Res Function(_$ServerFailuersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerFailuersImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerFailuersImpl implements _ServerFailuers {
  const _$ServerFailuersImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserFailures.serverFailuers(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailuersImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailuersImplCopyWith<_$ServerFailuersImpl> get copyWith =>
      __$$ServerFailuersImplCopyWithImpl<_$ServerFailuersImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) {
    return serverFailuers(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) {
    return serverFailuers?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) {
    if (serverFailuers != null) {
      return serverFailuers(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) {
    return serverFailuers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) {
    return serverFailuers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) {
    if (serverFailuers != null) {
      return serverFailuers(this);
    }
    return orElse();
  }
}

abstract class _ServerFailuers implements UserFailures {
  const factory _ServerFailuers({required final String message}) =
      _$ServerFailuersImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailuersImplCopyWith<_$ServerFailuersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknowErrorImplCopyWith<$Res>
    implements $UserFailuresCopyWith<$Res> {
  factory _$$UnknowErrorImplCopyWith(
          _$UnknowErrorImpl value, $Res Function(_$UnknowErrorImpl) then) =
      __$$UnknowErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknowErrorImplCopyWithImpl<$Res>
    extends _$UserFailuresCopyWithImpl<$Res, _$UnknowErrorImpl>
    implements _$$UnknowErrorImplCopyWith<$Res> {
  __$$UnknowErrorImplCopyWithImpl(
      _$UnknowErrorImpl _value, $Res Function(_$UnknowErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnknowErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknowErrorImpl implements _UnknowError {
  const _$UnknowErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserFailures.unknowError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknowErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknowErrorImplCopyWith<_$UnknowErrorImpl> get copyWith =>
      __$$UnknowErrorImplCopyWithImpl<_$UnknowErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) {
    return unknowError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) {
    return unknowError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) {
    if (unknowError != null) {
      return unknowError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) {
    return unknowError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) {
    return unknowError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) {
    if (unknowError != null) {
      return unknowError(this);
    }
    return orElse();
  }
}

abstract class _UnknowError implements UserFailures {
  const factory _UnknowError({required final String message}) =
      _$UnknowErrorImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnknowErrorImplCopyWith<_$UnknowErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
