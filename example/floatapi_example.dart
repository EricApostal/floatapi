import 'package:dio/dio.dart';
import 'package:floatapi/floatapi.dart';

Future<void> main() async {
  final dio = Dio();
  final client = RestClient(dio, baseUrl: 'https://www.floatplane.com');
  final captcha = await client.authV3.getCaptchaInfo();
  print(captcha);
}
