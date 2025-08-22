import '../../api_clinet/request/sign_in_request.dart';

abstract class SignInDataSource {
  Future<void> login(Sign_in_request sign_in_request);
}