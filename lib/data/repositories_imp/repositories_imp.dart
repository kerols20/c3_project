import 'package:c3/api_clinet/request/sign_in_request.dart';

import '../../domain/repositories/repositories.dart';
import '../data_source/sign_in_data_source.dart';
class RepositoriesImp  implements Repositories{
  SignInDataSource _dataSource;
  RepositoriesImp(this._dataSource);
  @override
  Future<void> loginrpo(Sign_in_request request) {
    try{
      _dataSource.login(request);
    }catch(e){
      print(e.toString());
    }
    return Future.value();
  }
}
