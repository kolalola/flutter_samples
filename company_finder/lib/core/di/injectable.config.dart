// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:company_finder/core/di/modules/network_module.dart' as _i8;
import 'package:company_finder/core/network/dadata_dio.dart' as _i3;
import 'package:company_finder/features/finder/data/remote/finder_remote.dart'
    as _i5;
import 'package:company_finder/features/finder/data/remote/i_finder_remote.dart'
    as _i4;
import 'package:company_finder/features/finder/domain/repository/finder_repository.dart'
    as _i7;
import 'package:company_finder/features/finder/domain/repository/i_finder_repository.dart'
    as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    gh.lazySingleton<_i3.DadataDio>(() => networkModule.dadataDio);
    gh.factory<_i4.IFinderRemote>(() => _i5.FinderRemote(gh<_i3.DadataDio>()));
    gh.factory<_i6.IFinderRepository>(
        () => _i7.FinderRepository(gh<_i4.IFinderRemote>()));
    return this;
  }
}

class _$NetworkModule extends _i8.NetworkModule {}
