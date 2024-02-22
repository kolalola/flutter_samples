import 'package:company_finder/features/finder/domain/repository/i_finder_repository.dart';
import 'package:company_finder/features/finder/ui/cubit/finder_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FinderCubit extends Cubit<FinderState> {
  final IFinderRepository finderRepository;

  FinderCubit({required this.finderRepository}) : super(const FinderState.initial());

  Future<void> searchCompanies({required String inn}) async {
    try {
      emit(const FinderState.inProgress());

      final companies = await finderRepository.searchCompanies(inn: inn);

      if (companies.isEmpty) {
        emit(const FinderState.notFound());
      } else {
        emit(FinderState.success(companies: companies));
      }
    } catch (e) {
      emit(const FinderState.failed());
    }
  }
}
