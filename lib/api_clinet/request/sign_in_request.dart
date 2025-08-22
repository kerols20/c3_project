import 'package:json_annotation/json_annotation.dart';

part 'sign_in_request.g.dart';

@JsonSerializable()
class Sign_in_request {
  @JsonKey(name: "email")
  final String? email;
  @JsonKey(name: "password")
  final String? password;

  Sign_in_request ({
    this.email,
    this.password,
  });

  factory Sign_in_request.fromJson(Map<String, dynamic> json) {
    return _$Sign_in_requestFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$Sign_in_requestToJson(this);
  }
}


