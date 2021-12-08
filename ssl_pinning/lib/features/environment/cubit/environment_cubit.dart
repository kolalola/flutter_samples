part of '../environment_feature.dart';

/// Отвечает за смену окружения во всем приложении
class EnvironmentCubit extends Cubit<EnvironmentState> {
  EnvironmentCubit({required RootContainer rootContainer})
      : super(EnvironmentState.initial(rootContainer: rootContainer));

  /// Меняет окружение
  /// В контексте примера переключение идет между двумя окружениями
  Future<void> changeEnvironment() async {
    final needEnvironment = state.rootContainer.environment == Environment.prod
        ? Environment.dev
        : Environment.prod;

    final rootContainer = await rootInitializer(needEnvironment);
    emit(state.copyWith(rootContainer: rootContainer));
  }
}
