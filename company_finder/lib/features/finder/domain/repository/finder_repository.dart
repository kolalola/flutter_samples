import 'package:company_finder/features/finder/data/remote/i_finder_remote.dart';
import 'package:company_finder/features/finder/domain/mapper/company_mapper.dart';
import 'package:company_finder/features/finder/domain/model/company.dart';
import 'package:company_finder/features/finder/domain/repository/i_finder_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IFinderRepository)
class FinderRepository implements IFinderRepository {
  final IFinderRemote finderRemoteSource;

  FinderRepository(this.finderRemoteSource);

  @override
  Future<List<Company>> searchCompanies({required String inn}) async {
    final companiesSuggestions = await finderRemoteSource.searchCompanies(inn: inn);

    return companiesSuggestions.suggestions.map((e) => CompanyMapper.fromRemote(e)).toList();
  }
}
