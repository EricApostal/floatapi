// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'blog_post_model_v3_type.dart';

class BlogPostModelV3TypeMapper extends EnumMapper<BlogPostModelV3Type> {
  BlogPostModelV3TypeMapper._();

  static BlogPostModelV3TypeMapper? _instance;
  static BlogPostModelV3TypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BlogPostModelV3TypeMapper._());
    }
    return _instance!;
  }

  static BlogPostModelV3Type fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BlogPostModelV3Type decode(dynamic value) {
    switch (value) {
      case 'blogPost':
        return BlogPostModelV3Type.blogPost;
      case 'unknown':
        return BlogPostModelV3Type.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BlogPostModelV3Type self) {
    switch (self) {
      case BlogPostModelV3Type.blogPost:
        return 'blogPost';
      case BlogPostModelV3Type.unknown:
        return 'unknown';
    }
  }
}

extension BlogPostModelV3TypeMapperExtension on BlogPostModelV3Type {
  dynamic toValue() {
    BlogPostModelV3TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BlogPostModelV3Type>(this);
  }
}

