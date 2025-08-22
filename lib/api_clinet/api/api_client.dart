// pascal case
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';
import '../request/sign_in_request.dart';
part 'api_client.g.dart';
@RestApi(baseUrl: "https://ecommerce.routemisr.com/api/")
abstract class ApiClient{
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;
  @POST("v1/auth/signin")
  Future<dynamic> login(@Body() Sign_in_request sign_in_request );
}
//1- abstract class
// 2- Add The Your RestApi
// 3- factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;(focus names)
