import 'package:json_annotation/json_annotation.dart';

part 'UserCat.g.dart';

@JsonSerializable()
class UserCat{
    UserCat(this.name, this.email);
    String name;
    String email;
    
    factory UserCat.fromJson(Map<String, dynamic> json) => _$UserCatFromJson(json);
    Map<String, dynamic> toJson() => _$UserCatToJson(this);  
}