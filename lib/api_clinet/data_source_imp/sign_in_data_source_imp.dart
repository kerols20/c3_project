import 'package:c3/api_clinet/request/sign_in_request.dart';

import '../../data/data_source/sign_in_data_source.dart';
import '../api/api_client.dart';

class SignInDataSourceImp implements SignInDataSource{
  ApiClient _apiClient;
  SignInDataSourceImp(this._apiClient);
  @override
  Future<void> login(Sign_in_request sign_in_request) {
    try{
      _apiClient.login(sign_in_request);
    }catch(e){
      print(e.toString());
    }
    return Future.value();
  }
}