import '../../api_clinet/request/sign_in_request.dart';

abstract class Repositories{
  Future<void> loginrpo(Sign_in_request request);
}