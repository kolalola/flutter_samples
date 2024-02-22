// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'finder_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FinderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Company> companies) success,
    required TResult Function() notFound,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Company> companies)? success,
    TResult? Function()? notFound,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Company> companies)? success,
    TResult Function()? notFound,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FinderStateInitial value) initial,
    required TResult Function(FinderStateInProgress value) inProgress,
    required TResult Function(FinderStateSuccess value) success,
    required TResult Function(FinderStateNotFound value) notFound,
    required TResult Function(FinderStateFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FinderStateInitial value)? initial,
    TResult? Function(FinderStateInProgress value)? inProgress,
    TResult? Function(FinderStateSuccess value)? success,
    TResult? Function(FinderStateNotFound value)? notFound,
    TResult? Function(FinderStateFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FinderStateInitial value)? initial,
    TResult Function(FinderStateInProgress value)? inProgress,
    TResult Function(FinderStateSuccess value)? success,
    TResult Function(FinderStateNotFound value)? notFound,
    TResult Function(FinderStateFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinderStateCopyWith<$Res> {
  factory $FinderStateCopyWith(
          FinderState value, $Res Function(FinderState) then) =
      _$FinderStateCopyWithImpl<$Res, FinderState>;
}

/// @nodoc
class _$FinderStateCopyWithImpl<$Res, $Val extends FinderState>
    implements $FinderStateCopyWith<$Res> {
  _$FinderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FinderStateInitialImplCopyWith<$Res> {
  factory _$$FinderStateInitialImplCopyWith(_$FinderStateInitialImpl value,
          $Res Function(_$FinderStateInitialImpl) then) =
      __$$FinderStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinderStateInitialImplCopyWithImpl<$Res>
    extends _$FinderStateCopyWithImpl<$Res, _$FinderStateInitialImpl>
    implements _$$FinderStateInitialImplCopyWith<$Res> {
  __$$FinderStateInitialImplCopyWithImpl(_$FinderStateInitialImpl _value,
      $Res Function(_$FinderStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FinderStateInitialImpl implements FinderStateInitial {
  const _$FinderStateInitialImpl();

  @override
  String toString() {
    return 'FinderState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FinderStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Company> companies) success,
    required TResult Function() notFound,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Company> companies)? success,
    TResult? Function()? notFound,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Company> companies)? success,
    TResult Function()? notFound,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FinderStateInitial value) initial,
    required TResult Function(FinderStateInProgress value) inProgress,
    required TResult Function(FinderStateSuccess value) success,
    required TResult Function(FinderStateNotFound value) notFound,
    required TResult Function(FinderStateFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FinderStateInitial value)? initial,
    TResult? Function(FinderStateInProgress value)? inProgress,
    TResult? Function(FinderStateSuccess value)? success,
    TResult? Function(FinderStateNotFound value)? notFound,
    TResult? Function(FinderStateFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FinderStateInitial value)? initial,
    TResult Function(FinderStateInProgress value)? inProgress,
    TResult Function(FinderStateSuccess value)? success,
    TResult Function(FinderStateNotFound value)? notFound,
    TResult Function(FinderStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FinderStateInitial implements FinderState {
  const factory FinderStateInitial() = _$FinderStateInitialImpl;
}

/// @nodoc
abstract class _$$FinderStateInProgressImplCopyWith<$Res> {
  factory _$$FinderStateInProgressImplCopyWith(
          _$FinderStateInProgressImpl value,
          $Res Function(_$FinderStateInProgressImpl) then) =
      __$$FinderStateInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinderStateInProgressImplCopyWithImpl<$Res>
    extends _$FinderStateCopyWithImpl<$Res, _$FinderStateInProgressImpl>
    implements _$$FinderStateInProgressImplCopyWith<$Res> {
  __$$FinderStateInProgressImplCopyWithImpl(_$FinderStateInProgressImpl _value,
      $Res Function(_$FinderStateInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FinderStateInProgressImpl implements FinderStateInProgress {
  const _$FinderStateInProgressImpl();

  @override
  String toString() {
    return 'FinderState.inProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinderStateInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Company> companies) success,
    required TResult Function() notFound,
    required TResult Function() failed,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Company> companies)? success,
    TResult? Function()? notFound,
    TResult? Function()? failed,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Company> companies)? success,
    TResult Function()? notFound,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FinderStateInitial value) initial,
    required TResult Function(FinderStateInProgress value) inProgress,
    required TResult Function(FinderStateSuccess value) success,
    required TResult Function(FinderStateNotFound value) notFound,
    required TResult Function(FinderStateFailed value) failed,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FinderStateInitial value)? initial,
    TResult? Function(FinderStateInProgress value)? inProgress,
    TResult? Function(FinderStateSuccess value)? success,
    TResult? Function(FinderStateNotFound value)? notFound,
    TResult? Function(FinderStateFailed value)? failed,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FinderStateInitial value)? initial,
    TResult Function(FinderStateInProgress value)? inProgress,
    TResult Function(FinderStateSuccess value)? success,
    TResult Function(FinderStateNotFound value)? notFound,
    TResult Function(FinderStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class FinderStateInProgress implements FinderState {
  const factory FinderStateInProgress() = _$FinderStateInProgressImpl;
}

/// @nodoc
abstract class _$$FinderStateSuccessImplCopyWith<$Res> {
  factory _$$FinderStateSuccessImplCopyWith(_$FinderStateSuccessImpl value,
          $Res Function(_$FinderStateSuccessImpl) then) =
      __$$FinderStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Company> companies});
}

/// @nodoc
class __$$FinderStateSuccessImplCopyWithImpl<$Res>
    extends _$FinderStateCopyWithImpl<$Res, _$FinderStateSuccessImpl>
    implements _$$FinderStateSuccessImplCopyWith<$Res> {
  __$$FinderStateSuccessImplCopyWithImpl(_$FinderStateSuccessImpl _value,
      $Res Function(_$FinderStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companies = null,
  }) {
    return _then(_$FinderStateSuccessImpl(
      companies: null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<Company>,
    ));
  }
}

/// @nodoc

class _$FinderStateSuccessImpl implements FinderStateSuccess {
  const _$FinderStateSuccessImpl(
      {final List<Company> companies = const <Company>[]})
      : _companies = companies;

  final List<Company> _companies;
  @override
  @JsonKey()
  List<Company> get companies {
    if (_companies is EqualUnmodifiableListView) return _companies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  @override
  String toString() {
    return 'FinderState.success(companies: $companies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinderStateSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_companies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinderStateSuccessImplCopyWith<_$FinderStateSuccessImpl> get copyWith =>
      __$$FinderStateSuccessImplCopyWithImpl<_$FinderStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Company> companies) success,
    required TResult Function() notFound,
    required TResult Function() failed,
  }) {
    return success(companies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Company> companies)? success,
    TResult? Function()? notFound,
    TResult? Function()? failed,
  }) {
    return success?.call(companies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Company> companies)? success,
    TResult Function()? notFound,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(companies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FinderStateInitial value) initial,
    required TResult Function(FinderStateInProgress value) inProgress,
    required TResult Function(FinderStateSuccess value) success,
    required TResult Function(FinderStateNotFound value) notFound,
    required TResult Function(FinderStateFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FinderStateInitial value)? initial,
    TResult? Function(FinderStateInProgress value)? inProgress,
    TResult? Function(FinderStateSuccess value)? success,
    TResult? Function(FinderStateNotFound value)? notFound,
    TResult? Function(FinderStateFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FinderStateInitial value)? initial,
    TResult Function(FinderStateInProgress value)? inProgress,
    TResult Function(FinderStateSuccess value)? success,
    TResult Function(FinderStateNotFound value)? notFound,
    TResult Function(FinderStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FinderStateSuccess implements FinderState {
  const factory FinderStateSuccess({final List<Company> companies}) =
      _$FinderStateSuccessImpl;

  List<Company> get companies;
  @JsonKey(ignore: true)
  _$$FinderStateSuccessImplCopyWith<_$FinderStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinderStateNotFoundImplCopyWith<$Res> {
  factory _$$FinderStateNotFoundImplCopyWith(_$FinderStateNotFoundImpl value,
          $Res Function(_$FinderStateNotFoundImpl) then) =
      __$$FinderStateNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinderStateNotFoundImplCopyWithImpl<$Res>
    extends _$FinderStateCopyWithImpl<$Res, _$FinderStateNotFoundImpl>
    implements _$$FinderStateNotFoundImplCopyWith<$Res> {
  __$$FinderStateNotFoundImplCopyWithImpl(_$FinderStateNotFoundImpl _value,
      $Res Function(_$FinderStateNotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FinderStateNotFoundImpl implements FinderStateNotFound {
  const _$FinderStateNotFoundImpl();

  @override
  String toString() {
    return 'FinderState.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinderStateNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Company> companies) success,
    required TResult Function() notFound,
    required TResult Function() failed,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Company> companies)? success,
    TResult? Function()? notFound,
    TResult? Function()? failed,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Company> companies)? success,
    TResult Function()? notFound,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FinderStateInitial value) initial,
    required TResult Function(FinderStateInProgress value) inProgress,
    required TResult Function(FinderStateSuccess value) success,
    required TResult Function(FinderStateNotFound value) notFound,
    required TResult Function(FinderStateFailed value) failed,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FinderStateInitial value)? initial,
    TResult? Function(FinderStateInProgress value)? inProgress,
    TResult? Function(FinderStateSuccess value)? success,
    TResult? Function(FinderStateNotFound value)? notFound,
    TResult? Function(FinderStateFailed value)? failed,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FinderStateInitial value)? initial,
    TResult Function(FinderStateInProgress value)? inProgress,
    TResult Function(FinderStateSuccess value)? success,
    TResult Function(FinderStateNotFound value)? notFound,
    TResult Function(FinderStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class FinderStateNotFound implements FinderState {
  const factory FinderStateNotFound() = _$FinderStateNotFoundImpl;
}

/// @nodoc
abstract class _$$FinderStateFailedImplCopyWith<$Res> {
  factory _$$FinderStateFailedImplCopyWith(_$FinderStateFailedImpl value,
          $Res Function(_$FinderStateFailedImpl) then) =
      __$$FinderStateFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinderStateFailedImplCopyWithImpl<$Res>
    extends _$FinderStateCopyWithImpl<$Res, _$FinderStateFailedImpl>
    implements _$$FinderStateFailedImplCopyWith<$Res> {
  __$$FinderStateFailedImplCopyWithImpl(_$FinderStateFailedImpl _value,
      $Res Function(_$FinderStateFailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FinderStateFailedImpl implements FinderStateFailed {
  const _$FinderStateFailedImpl();

  @override
  String toString() {
    return 'FinderState.failed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FinderStateFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<Company> companies) success,
    required TResult Function() notFound,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<Company> companies)? success,
    TResult? Function()? notFound,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<Company> companies)? success,
    TResult Function()? notFound,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FinderStateInitial value) initial,
    required TResult Function(FinderStateInProgress value) inProgress,
    required TResult Function(FinderStateSuccess value) success,
    required TResult Function(FinderStateNotFound value) notFound,
    required TResult Function(FinderStateFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FinderStateInitial value)? initial,
    TResult? Function(FinderStateInProgress value)? inProgress,
    TResult? Function(FinderStateSuccess value)? success,
    TResult? Function(FinderStateNotFound value)? notFound,
    TResult? Function(FinderStateFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FinderStateInitial value)? initial,
    TResult Function(FinderStateInProgress value)? inProgress,
    TResult Function(FinderStateSuccess value)? success,
    TResult Function(FinderStateNotFound value)? notFound,
    TResult Function(FinderStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FinderStateFailed implements FinderState {
  const factory FinderStateFailed() = _$FinderStateFailedImpl;
}
