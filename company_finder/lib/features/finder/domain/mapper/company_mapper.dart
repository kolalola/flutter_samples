import 'package:company_finder/features/finder/data/dto/company_dto.dart';
import 'package:company_finder/features/finder/domain/model/company.dart';

abstract class CompanyMapper {
  static Company fromRemote(CompanyDto dto) => Company(
        name: dto.value,
        ogrn: dto.data.ogrn,
        address: dto.data.address.value,
      );
}
