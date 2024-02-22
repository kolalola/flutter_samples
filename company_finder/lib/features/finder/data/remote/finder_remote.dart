import 'package:company_finder/core/network/dadata_dio.dart';
import 'package:company_finder/features/finder/data/dto/companies_result_dto.dart';
import 'package:company_finder/features/finder/data/remote/i_finder_remote.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IFinderRemote)
class FinderRemote extends IFinderRemote {
  final DadataDio dadataDio;

  FinderRemote(this.dadataDio);

  @override
  Future<CompaniesResultDto> searchCompanies({required String inn}) async {
    final response = await dadataDio.dio.get<Map<String, dynamic>>(
      '/suggestions/api/4_1/rs/findById/party',
      queryParameters: {'query': inn},
    );

    return CompaniesResultDto.fromJson(response.data as Map<String, dynamic>);
  }
}
