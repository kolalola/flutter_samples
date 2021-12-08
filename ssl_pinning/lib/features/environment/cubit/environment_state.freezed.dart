// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'environment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EnvironmentStateTearOff {
  const _$EnvironmentStateTearOff();

  EnvironmentInitial initial({required RootContainer rootContainer}) {
    return EnvironmentInitial(
      rootContainer: rootContainer,
    );
  }
}

/// @nodoc
const $EnvironmentState = _$EnvironmentStateTearOff();

/// @nodoc
mixin _$EnvironmentState {
  RootContainer get rootContainer => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RootContainer rootContainer) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RootContainer rootContainer)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RootContainer rootContainer)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnvironmentInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EnvironmentInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnvironmentInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnvironmentStateCopyWith<EnvironmentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvironmentStateCopyWith<$Res> {
  factory $EnvironmentStateCopyWith(
          EnvironmentState value, $Res Function(EnvironmentState) then) =
      _$EnvironmentStateCopyWithImpl<$Res>;
  $Res call({RootContainer rootContainer});
}

/// @nodoc
class _$EnvironmentStateCopyWithImpl<$Res>
    implements $EnvironmentStateCopyWith<$Res> {
  _$EnvironmentStateCopyWithImpl(this._value, this._then);

  final EnvironmentState _value;
  // ignore: unused_field
  final $Res Function(EnvironmentState) _then;

  @override
  $Res call({
    Object? rootContainer = freezed,
  }) {
    return _then(_value.copyWith(
      rootContainer: rootContainer == freezed
          ? _value.rootContainer
          : rootContainer // ignore: cast_nullable_to_non_nullable
              as RootContainer,
    ));
  }
}

/// @nodoc
abstract class $EnvironmentInitialCopyWith<$Res>
    implements $EnvironmentStateCopyWith<$Res> {
  factory $EnvironmentInitialCopyWith(
          EnvironmentInitial value, $Res Function(EnvironmentInitial) then) =
      _$EnvironmentInitialCopyWithImpl<$Res>;
  @override
  $Res call({RootContainer rootContainer});
}

/// @nodoc
class _$EnvironmentInitialCopyWithImpl<$Res>
    extends _$EnvironmentStateCopyWithImpl<$Res>
    implements $EnvironmentInitialCopyWith<$Res> {
  _$EnvironmentInitialCopyWithImpl(
      EnvironmentInitial _value, $Res Function(EnvironmentInitial) _then)
      : super(_value, (v) => _then(v as EnvironmentInitial));

  @override
  EnvironmentInitial get _value => super._value as EnvironmentInitial;

  @override
  $Res call({
    Object? rootContainer = freezed,
  }) {
    return _then(EnvironmentInitial(
      rootContainer: rootContainer == freezed
          ? _value.rootContainer
          : rootContainer // ignore: cast_nullable_to_non_nullable
              as RootContainer,
    ));
  }
}

/// @nodoc

class _$EnvironmentInitial implements EnvironmentInitial {
  const _$EnvironmentInitial({required this.rootContainer});

  @override
  final RootContainer rootContainer;

  @override
  String toString() {
    return 'EnvironmentState.initial(rootContainer: $rootContainer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EnvironmentInitial &&
            (identical(other.rootContainer, rootContainer) ||
                other.rootContainer == rootContainer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rootContainer);

  @JsonKey(ignore: true)
  @override
  $EnvironmentInitialCopyWith<EnvironmentInitial> get copyWith =>
      _$EnvironmentInitialCopyWithImpl<EnvironmentInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RootContainer rootContainer) initial,
  }) {
    return initial(rootContainer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RootContainer rootContainer)? initial,
  }) {
    return initial?.call(rootContainer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RootContainer rootContainer)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(rootContainer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnvironmentInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EnvironmentInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnvironmentInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EnvironmentInitial implements EnvironmentState {
  const factory EnvironmentInitial({required RootContainer rootContainer}) =
      _$EnvironmentInitial;

  @override
  RootContainer get rootContainer;
  @override
  @JsonKey(ignore: true)
  $EnvironmentInitialCopyWith<EnvironmentInitial> get copyWith =>
      throw _privateConstructorUsedError;
}
