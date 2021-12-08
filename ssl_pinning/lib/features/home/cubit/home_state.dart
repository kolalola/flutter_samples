import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.success({
    String? catUrl,
    @Default(false) bool isLoading,
  }) = HomeStateSuccess;
}
