import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_responce.freezed.dart';
part 'api_responce.g.dart';

@freezed
class CurrentTermVersion with _$CurrentTermVersion{
  factory CurrentTermVersion({
    required Map<String,String> args,
    required Map<String,String> headers,
    Map<String,String>?form,
    String? data,
    Map<String,String>?files,
    required String origin,
    required String url,
})=_CurrentTermVersion;
  factory CurrentTermVersion.fromJson(Map<String,dynamic>json)=>_$TestFromJson;
}