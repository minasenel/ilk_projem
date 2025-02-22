abstract class ExampleRemoteDataSource {
  Future<void> verifyPhone(String phoneNumber);
  Future<bool> verifyCode(String code);
  Future<void> createPassword(String password);
}

class ExampleRemoteDataSourceImpl implements ExampleRemoteDataSource {
  @override
  Future<void> verifyPhone(String phoneNumber) async {
    // API implementation
  }

  @override
  Future<bool> verifyCode(String code) async {
    // API implementation
    return true;
  }

  @override
  Future<void> createPassword(String password) async {
    // API implementation
  }
} 