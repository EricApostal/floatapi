// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/faq_section_model.dart';

part 'faqv2_client.g.dart';

@RestApi()
abstract class Faqv2Client {
  factory Faqv2Client(Dio dio, {String? baseUrl}) = _Faqv2Client;

  /// Get Faq Sections.
  ///
  /// Retrieve a list of FAQ sections to display to the user. Each section contains one or more FAQ items. This is normally accessible from https://www.floatplane.com/support. Note that the answers to the FAQs will contain HTML.
  @GET('/api/v2/faq/list')
  Future<List<FaqSectionModel>> getFaqSections();
}
