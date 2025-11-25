// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'v2.dart';
import 'v3.dart';

part 'get_captcha_info_response.mapper.dart';

@MappableClass()
class GetCaptchaInfoResponse with GetCaptchaInfoResponseMappable {
  const GetCaptchaInfoResponse({
    required this.v2,
    required this.v3,
  });
  final V2 v2;
  final V3 v3;


  static GetCaptchaInfoResponse fromJson(Map<String, dynamic> json) => GetCaptchaInfoResponseMapper.ensureInitialized().decodeMap<GetCaptchaInfoResponse>(json);

}

