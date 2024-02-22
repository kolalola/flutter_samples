import 'package:company_finder/features/finder/domain/model/company.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'finder_state.freezed.dart';

@freezed
class FinderState with _$FinderState {
  const factory FinderState.initial() = FinderStateInitial;

  const factory FinderState.inProgress() = FinderStateInProgress;

  const factory FinderState.success({@Default(<Company>[]) List<Company> companies}) = FinderStateSuccess;

  const factory FinderState.notFound() = FinderStateNotFound;

  const factory FinderState.failed() = FinderStateFailed;
}
