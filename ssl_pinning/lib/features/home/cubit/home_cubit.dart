import 'package:catcher/catcher.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

/// ОТвечает за логику Home страницы
class HomeCubit extends Cubit<HomeState> {
  final Dio dio;

  HomeCubit({required this.dio}) : super(const HomeState.success());

  Future<void> loadCatImage() async {
    emit(state.copyWith(isLoading: true));

    try {
      final response = await dio.get('/catapi/rest/');
      final catUrl = (response.data as Map<String, dynamic>)['url'];

      emit(state.copyWith(catUrl: catUrl, isLoading: false));
    } catch (e, s) {
      emit(state.copyWith(isLoading: false));
      Catcher.reportCheckedError(e, s);
    }
  }
}
