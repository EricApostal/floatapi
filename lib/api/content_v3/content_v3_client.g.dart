// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_v3_client.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _ContentV3Client implements ContentV3Client {
  _ContentV3Client(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<List<BlogPostModelV3>> getCreatorBlogPosts({
    required String id,
    String? channel,
    int? limit,
    int? fetchAfter,
    String? search,
    List<String>? tags,
    bool? hasVideo,
    bool? hasAudio,
    bool? hasPicture,
    bool? hasText,
    Sort? sort,
    int? fromDuration,
    int? toDuration,
    DateTime? fromDate,
    DateTime? toDate,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'id': id,
      r'channel': channel,
      r'limit': limit,
      r'fetchAfter': fetchAfter,
      r'search': search,
      r'tags': tags,
      r'hasVideo': hasVideo,
      r'hasAudio': hasAudio,
      r'hasPicture': hasPicture,
      r'hasText': hasText,
      r'sort': sort,
      r'fromDuration': fromDuration,
      r'toDuration': toDuration,
      r'fromDate': fromDate?.toIso8601String(),
      r'toDate': toDate?.toIso8601String(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<BlogPostModelV3>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/creator',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<BlogPostModelV3> _value;
    try {
      _value = _result.data!
          .map(
            (dynamic i) => BlogPostModelV3.fromJson(i as Map<String, dynamic>),
          )
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ContentCreatorListV3Response> getMultiCreatorBlogPosts({
    required List<String> ids,
    required int limit,
    List<ContentCreatorListLastItems>? fetchAfter,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'limit': limit,
      r'fetchAfter': fetchAfter,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ContentCreatorListV3Response>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/creator/list',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ContentCreatorListV3Response _value;
    try {
      _value = ContentCreatorListV3Response.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Map<String, int>> getContentTags({
    required List<String> creatorIds,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'creatorIds': creatorIds};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Map<String, int>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/tags',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Map<String, int> _value;
    try {
      _value = _result.data!.cast<String, int>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ContentPostV3Response> getBlogPost({required String id}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'id': id};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ContentPostV3Response>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/post',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ContentPostV3Response _value;
    try {
      _value = ContentPostV3Response.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<BlogPostModelV3>> getRelatedBlogPosts({
    required String id,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'id': id};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<BlogPostModelV3>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/related',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<BlogPostModelV3> _value;
    try {
      _value = _result.data!
          .map(
            (dynamic i) => BlogPostModelV3.fromJson(i as Map<String, dynamic>),
          )
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ContentVideoV3Response> getVideoContent({required String id}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'id': id};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ContentVideoV3Response>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/video',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ContentVideoV3Response _value;
    try {
      _value = ContentVideoV3Response.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ContentPictureV3Response> getPictureContent({
    required String id,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'id': id};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ContentPictureV3Response>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/picture',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ContentPictureV3Response _value;
    try {
      _value = ContentPictureV3Response.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<String>> likeContent({required ContentLikeV3Request body}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = body;
    final _options = _setStreamType<List<String>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/like',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<String> _value;
    try {
      _value = _result.data!.cast<String>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<String>> dislikeContent({
    required ContentLikeV3Request body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = body;
    final _options = _setStreamType<List<String>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/dislike',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<String> _value;
    try {
      _value = _result.data!.cast<String>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<String> updateProgress({required UpdateProgressRequest body}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = body;
    final _options = _setStreamType<String>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/progress',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<String>(_options);
    late String _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<GetProgressResponse> getProgress({
    required GetProgressRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = body;
    final _options = _setStreamType<GetProgressResponse>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v3/content/get/progress',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetProgressResponse _value;
    try {
      _value = GetProgressResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
