abstract class ExampleRepository {
  Future<void> verifyPhone(String phoneNumber);
  Future<bool> verifyCode(String code);
  Future<void> createPassword(String password);
} 