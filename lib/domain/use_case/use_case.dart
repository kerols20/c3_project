import '../../api_clinet/request/sign_in_request.dart';
import '../repositories/repositories.dart';

class UseCase{
  Repositories _repositories;
  UseCase(this._repositories);
  Future<void> useCase(Sign_in_request request){
    try{
      _repositories.loginrpo(request);
    }catch(e){
      print(e.toString());
    }
    return Future.value();
  }
}