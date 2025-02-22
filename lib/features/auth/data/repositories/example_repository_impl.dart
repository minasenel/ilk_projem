import 'package:ilk_projem/features/auth/data/datasources/example_remote_datasource.dart';
import 'package:ilk_projem/features/auth/domain/repositories/example_repository.dart';

class ExampleRepositoryImpl implements ExampleRepository {
  final ExampleRemoteDataSource remoteDataSource;

  ExampleRepositoryImpl({required this.remoteDataSource});

  @override
  Future<void> verifyPhone(String phoneNumber) async {
    // Implementation
  }

  @override
  Future<bool> verifyCode(String code) async {
    // Implementation
    return true;
  }

  @override
  Future<void> createPassword(String password) async {
    // Implementation
  }
} 