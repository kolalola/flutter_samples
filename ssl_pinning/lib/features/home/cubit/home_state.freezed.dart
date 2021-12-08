// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  HomeStateSuccess success({String? catUrl, bool isLoading = false}) {
    return HomeStateSuccess(
      catUrl: catUrl,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  String? get catUrl => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? catUrl, bool isLoading) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? catUrl, bool isLoading)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? catUrl, bool isLoading)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({String? catUrl, bool isLoading});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? catUrl = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      catUrl: catUrl == freezed
          ? _value.catUrl
          : catUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $HomeStateSuccessCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory $HomeStateSuccessCopyWith(
          HomeStateSuccess value, $Res Function(HomeStateSuccess) then) =
      _$HomeStateSuccessCopyWithImpl<$Res>;
  @override
  $Res call({String? catUrl, bool isLoading});
}

/// @nodoc
class _$HomeStateSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateSuccessCopyWith<$Res> {
  _$HomeStateSuccessCopyWithImpl(
      HomeStateSuccess _value, $Res Function(HomeStateSuccess) _then)
      : super(_value, (v) => _then(v as HomeStateSuccess));

  @override
  HomeStateSuccess get _value => super._value as HomeStateSuccess;

  @override
  $Res call({
    Object? catUrl = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(HomeStateSuccess(
      catUrl: catUrl == freezed
          ? _value.catUrl
          : catUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateSuccess implements HomeStateSuccess {
  const _$HomeStateSuccess({this.catUrl, this.isLoading = false});

  @override
  final String? catUrl;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'HomeState.success(catUrl: $catUrl, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeStateSuccess &&
            (identical(other.catUrl, catUrl) || other.catUrl == catUrl) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catUrl, isLoading);

  @JsonKey(ignore: true)
  @override
  $HomeStateSuccessCopyWith<HomeStateSuccess> get copyWith =>
      _$HomeStateSuccessCopyWithImpl<HomeStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? catUrl, bool isLoading) success,
  }) {
    return success(catUrl, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? catUrl, bool isLoading)? success,
  }) {
    return success?.call(catUrl, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? catUrl, bool isLoading)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(catUrl, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HomeStateSuccess implements HomeState {
  const factory HomeStateSuccess({String? catUrl, bool isLoading}) =
      _$HomeStateSuccess;

  @override
  String? get catUrl;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  $HomeStateSuccessCopyWith<HomeStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
