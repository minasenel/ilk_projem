final getIt = GetIt.instance;

void setupDependencies() {
  // Singleton servisler
  getIt.registerSingleton<ApiService>(ApiService());
  
  // Lazy singleton kontrolcüler
  getIt.registerLazySingleton<ExampleController>(
    () => ExampleController()
  );
} 