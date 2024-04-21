// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'blocs/user_data_fetch_bloc/user_data_fetch_bloc.dart' as _i5;
import 'repositories/user_i_repo.dart' as _i3;
import 'repositories/user_repo.dart' as _i4;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.UserIRepo>(() => _i4.UserRepo());
  gh.factory<_i5.UserDataFetchedBloc>(
      () => _i5.UserDataFetchedBloc(userIRepo: gh<_i3.UserIRepo>()));
  return getIt;
}
