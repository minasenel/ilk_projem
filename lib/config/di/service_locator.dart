import 'package:get_it/get_it.dart';
import 'package:ilk_projem/features/auth/data/datasources/example_remote_datasource.dart';
import 'package:ilk_projem/features/auth/data/repositories/example_repository_impl.dart';
import 'package:ilk_projem/features/auth/domain/repositories/example_repository.dart';
import 'package:ilk_projem/features/auth/domain/usecases/get_example_usecase.dart';
import 'package:ilk_projem/features/auth/presentation/controllers/example_controller.dart';

final GetIt getIt = GetIt.instance;

Future<void> setupDependencies() async {
  // DataSources
  getIt.registerLazySingleton<ExampleRemoteDataSource>(
    () => ExampleRemoteDataSourceImpl(),
  );

  // Repositories
  getIt.registerLazySingleton<ExampleRepository>(
    () => ExampleRepositoryImpl(
      remoteDataSource: getIt(),
    ),
  );

  // UseCases
  getIt.registerLazySingleton(() => GetExampleUseCase(getIt()));

  // Controllers
  getIt.registerLazySingleton(() => ExampleController(getIt()));
} 