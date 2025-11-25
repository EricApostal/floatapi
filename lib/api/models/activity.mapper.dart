// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'activity.dart';

class ActivityMapper extends ClassMapperBase<Activity> {
  ActivityMapper._();

  static ActivityMapper? _instance;
  static ActivityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ActivityMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Activity';

  static DateTime _$time(Activity v) => v.time;
  static const Field<Activity, DateTime> _f$time = Field('time', _$time);
  static String _$comment(Activity v) => v.comment;
  static const Field<Activity, String> _f$comment = Field('comment', _$comment);
  static String _$postTitle(Activity v) => v.postTitle;
  static const Field<Activity, String> _f$postTitle = Field(
    'postTitle',
    _$postTitle,
  );
  static String _$postId(Activity v) => v.postId;
  static const Field<Activity, String> _f$postId = Field('postId', _$postId);
  static String _$creatorTitle(Activity v) => v.creatorTitle;
  static const Field<Activity, String> _f$creatorTitle = Field(
    'creatorTitle',
    _$creatorTitle,
  );
  static String _$creatorUrl(Activity v) => v.creatorUrl;
  static const Field<Activity, String> _f$creatorUrl = Field(
    'creatorUrl',
    _$creatorUrl,
  );

  @override
  final MappableFields<Activity> fields = const {
    #time: _f$time,
    #comment: _f$comment,
    #postTitle: _f$postTitle,
    #postId: _f$postId,
    #creatorTitle: _f$creatorTitle,
    #creatorUrl: _f$creatorUrl,
  };

  static Activity _instantiate(DecodingData data) {
    return Activity(
      time: data.dec(_f$time),
      comment: data.dec(_f$comment),
      postTitle: data.dec(_f$postTitle),
      postId: data.dec(_f$postId),
      creatorTitle: data.dec(_f$creatorTitle),
      creatorUrl: data.dec(_f$creatorUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Activity fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Activity>(map);
  }

  static Activity fromJson(String json) {
    return ensureInitialized().decodeJson<Activity>(json);
  }
}

mixin ActivityMappable {
  String toJson() {
    return ActivityMapper.ensureInitialized().encodeJson<Activity>(
      this as Activity,
    );
  }

  Map<String, dynamic> toMap() {
    return ActivityMapper.ensureInitialized().encodeMap<Activity>(
      this as Activity,
    );
  }

  ActivityCopyWith<Activity, Activity, Activity> get copyWith =>
      _ActivityCopyWithImpl<Activity, Activity>(
        this as Activity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ActivityMapper.ensureInitialized().stringifyValue(this as Activity);
  }

  @override
  bool operator ==(Object other) {
    return ActivityMapper.ensureInitialized().equalsValue(
      this as Activity,
      other,
    );
  }

  @override
  int get hashCode {
    return ActivityMapper.ensureInitialized().hashValue(this as Activity);
  }
}

extension ActivityValueCopy<$R, $Out> on ObjectCopyWith<$R, Activity, $Out> {
  ActivityCopyWith<$R, Activity, $Out> get $asActivity =>
      $base.as((v, t, t2) => _ActivityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ActivityCopyWith<$R, $In extends Activity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    DateTime? time,
    String? comment,
    String? postTitle,
    String? postId,
    String? creatorTitle,
    String? creatorUrl,
  });
  ActivityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ActivityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Activity, $Out>
    implements ActivityCopyWith<$R, Activity, $Out> {
  _ActivityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Activity> $mapper =
      ActivityMapper.ensureInitialized();
  @override
  $R call({
    DateTime? time,
    String? comment,
    String? postTitle,
    String? postId,
    String? creatorTitle,
    String? creatorUrl,
  }) => $apply(
    FieldCopyWithData({
      if (time != null) #time: time,
      if (comment != null) #comment: comment,
      if (postTitle != null) #postTitle: postTitle,
      if (postId != null) #postId: postId,
      if (creatorTitle != null) #creatorTitle: creatorTitle,
      if (creatorUrl != null) #creatorUrl: creatorUrl,
    }),
  );
  @override
  Activity $make(CopyWithData data) => Activity(
    time: data.get(#time, or: $value.time),
    comment: data.get(#comment, or: $value.comment),
    postTitle: data.get(#postTitle, or: $value.postTitle),
    postId: data.get(#postId, or: $value.postId),
    creatorTitle: data.get(#creatorTitle, or: $value.creatorTitle),
    creatorUrl: data.get(#creatorUrl, or: $value.creatorUrl),
  );

  @override
  ActivityCopyWith<$R2, Activity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ActivityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

