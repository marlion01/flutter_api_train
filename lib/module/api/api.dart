import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';
@RestApi(baseUrl:'https://tokudai0000.github.io')
abstract class RestClient{
  factory RestClient(Dio dio,{String baseUrl})=_RestClient;
  @get('/tokumemo_resource/api/v1')
  Future<CurrentTermVersion> CurrentVersion();
}
