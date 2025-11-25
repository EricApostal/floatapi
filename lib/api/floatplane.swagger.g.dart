// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floatplane.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthLoginV2Request _$AuthLoginV2RequestFromJson(Map<String, dynamic> json) =>
    AuthLoginV2Request(
      username: json['username'] as String,
      password: json['password'] as String,
      captchaToken: json['captchaToken'] as String?,
    );

Map<String, dynamic> _$AuthLoginV2RequestToJson(AuthLoginV2Request instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'captchaToken': instance.captchaToken,
    };

AuthLoginV2Response _$AuthLoginV2ResponseFromJson(Map<String, dynamic> json) =>
    AuthLoginV2Response(
      user: json['user'] == null
          ? null
          : UserModel.fromJson(json['user'] as Map<String, dynamic>),
      needs2FA: json['needs2FA'] as bool,
    );

Map<String, dynamic> _$AuthLoginV2ResponseToJson(
  AuthLoginV2Response instance,
) => <String, dynamic>{
  'user': instance.user?.toJson(),
  'needs2FA': instance.needs2FA,
};

CheckFor2faLoginRequest _$CheckFor2faLoginRequestFromJson(
  Map<String, dynamic> json,
) => CheckFor2faLoginRequest(token: json['token'] as String);

Map<String, dynamic> _$CheckFor2faLoginRequestToJson(
  CheckFor2faLoginRequest instance,
) => <String, dynamic>{'token': instance.token};

CdnDeliveryV2QualityLevelModel _$CdnDeliveryV2QualityLevelModelFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV2QualityLevelModel(
  name: json['name'] as String,
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  label: json['label'] as String,
  order: (json['order'] as num).toInt(),
  mimeType: json['mimeType'] as String?,
  codecs: json['codecs'] as String?,
);

Map<String, dynamic> _$CdnDeliveryV2QualityLevelModelToJson(
  CdnDeliveryV2QualityLevelModel instance,
) => <String, dynamic>{
  'name': instance.name,
  'width': instance.width,
  'height': instance.height,
  'label': instance.label,
  'order': instance.order,
  'mimeType': instance.mimeType,
  'codecs': instance.codecs,
};

CdnDeliveryV2ResourceModel _$CdnDeliveryV2ResourceModelFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV2ResourceModel(
  uri: json['uri'] as String,
  data: json['data'] as Map<String, dynamic>,
);

Map<String, dynamic> _$CdnDeliveryV2ResourceModelToJson(
  CdnDeliveryV2ResourceModel instance,
) => <String, dynamic>{'uri': instance.uri, 'data': instance.data};

CdnDeliveryV2VodLivestreamResponse _$CdnDeliveryV2VodLivestreamResponseFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV2VodLivestreamResponse(
  cdn: json['cdn'] as String,
  strategy: cdnDeliveryV2VodLivestreamResponseStrategyFromJson(
    json['strategy'],
  ),
  resource: CdnDeliveryV2ResourceModel.fromJson(
    json['resource'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CdnDeliveryV2VodLivestreamResponseToJson(
  CdnDeliveryV2VodLivestreamResponse instance,
) => <String, dynamic>{
  'cdn': instance.cdn,
  'strategy': cdnDeliveryV2VodLivestreamResponseStrategyToJson(
    instance.strategy,
  ),
  'resource': instance.resource.toJson(),
};

CdnDeliveryV2DownloadResponse _$CdnDeliveryV2DownloadResponseFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV2DownloadResponse(
  strategy: cdnDeliveryV2DownloadResponseStrategyFromJson(json['strategy']),
  resource: CdnDeliveryV2ResourceModel.fromJson(
    json['resource'] as Map<String, dynamic>,
  ),
  edges:
      (json['edges'] as List<dynamic>?)
          ?.map((e) => EdgeModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  $client: json['client'] as Map<String, dynamic>,
);

Map<String, dynamic> _$CdnDeliveryV2DownloadResponseToJson(
  CdnDeliveryV2DownloadResponse instance,
) => <String, dynamic>{
  'strategy': cdnDeliveryV2DownloadResponseStrategyToJson(instance.strategy),
  'resource': instance.resource.toJson(),
  'edges': instance.edges.map((e) => e.toJson()).toList(),
  'client': instance.$client,
};

CdnDeliveryV2Response _$CdnDeliveryV2ResponseFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV2Response();

Map<String, dynamic> _$CdnDeliveryV2ResponseToJson(
  CdnDeliveryV2Response instance,
) => <String, dynamic>{};

CdnDeliveryV3Response _$CdnDeliveryV3ResponseFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3Response(
  groups:
      (json['groups'] as List<dynamic>?)
          ?.map((e) => CdnDeliveryV3Group.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$CdnDeliveryV3ResponseToJson(
  CdnDeliveryV3Response instance,
) => <String, dynamic>{
  'groups': instance.groups.map((e) => e.toJson()).toList(),
};

CdnDeliveryV3Group _$CdnDeliveryV3GroupFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3Group(
  origins:
      (json['origins'] as List<dynamic>?)
          ?.map((e) => CdnDeliveryV3Origin.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  variants:
      (json['variants'] as List<dynamic>?)
          ?.map((e) => CdnDeliveryV3Variant.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$CdnDeliveryV3GroupToJson(CdnDeliveryV3Group instance) =>
    <String, dynamic>{
      'origins': instance.origins?.map((e) => e.toJson()).toList(),
      'variants': instance.variants.map((e) => e.toJson()).toList(),
    };

CdnDeliveryV3Origin _$CdnDeliveryV3OriginFromJson(Map<String, dynamic> json) =>
    CdnDeliveryV3Origin(
      url: json['url'] as String,
      queryUrl: json['queryUrl'] as String?,
      datacenter: json['datacenter'] == null
          ? null
          : EdgeDataCenter.fromJson(json['datacenter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CdnDeliveryV3OriginToJson(
  CdnDeliveryV3Origin instance,
) => <String, dynamic>{
  'url': instance.url,
  'queryUrl': instance.queryUrl,
  'datacenter': instance.datacenter?.toJson(),
};

CdnDeliveryV3Variant _$CdnDeliveryV3VariantFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3Variant(
  name: json['name'] as String,
  label: json['label'] as String,
  url: json['url'] as String,
  origins:
      (json['origins'] as List<dynamic>?)
          ?.map((e) => CdnDeliveryV3Origin.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  order: (json['order'] as num?)?.toInt(),
  enabled: json['enabled'] as bool?,
  hidden: json['hidden'] as bool?,
  meta: json['meta'] == null
      ? null
      : CdnDeliveryV3Meta.fromJson(json['meta'] as Map<String, dynamic>),
  mimeType: json['mimeType'] as String?,
);

Map<String, dynamic> _$CdnDeliveryV3VariantToJson(
  CdnDeliveryV3Variant instance,
) => <String, dynamic>{
  'name': instance.name,
  'label': instance.label,
  'url': instance.url,
  'origins': instance.origins?.map((e) => e.toJson()).toList(),
  'order': instance.order,
  'enabled': instance.enabled,
  'hidden': instance.hidden,
  'meta': instance.meta?.toJson(),
  'mimeType': instance.mimeType,
};

CdnDeliveryV3Meta _$CdnDeliveryV3MetaFromJson(Map<String, dynamic> json) =>
    CdnDeliveryV3Meta(
      common: json['common'] == null
          ? null
          : CdnDeliveryV3Meta$Common.fromJson(
              json['common'] as Map<String, dynamic>,
            ),
      video: json['video'],
      audio: json['audio'],
      image: json['image'],
      live: json['live'] == null
          ? null
          : CdnDeliveryV3Meta$Live.fromJson(
              json['live'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CdnDeliveryV3MetaToJson(CdnDeliveryV3Meta instance) =>
    <String, dynamic>{
      'common': instance.common?.toJson(),
      'video': instance.video,
      'audio': instance.audio,
      'image': instance.image,
      'live': instance.live?.toJson(),
    };

CdnDeliveryV3MediaIdentityCharacteristics
_$CdnDeliveryV3MediaIdentityCharacteristicsFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3MediaIdentityCharacteristics(
  codec: json['codec'] as String?,
  codecSimple: json['codecSimple'] as String?,
  mimeType: json['mimeType'] as String?,
);

Map<String, dynamic> _$CdnDeliveryV3MediaIdentityCharacteristicsToJson(
  CdnDeliveryV3MediaIdentityCharacteristics instance,
) => <String, dynamic>{
  'codec': instance.codec,
  'codecSimple': instance.codecSimple,
  'mimeType': instance.mimeType,
};

CdnDeliveryV3ImagePresentationCharacteristics
_$CdnDeliveryV3ImagePresentationCharacteristicsFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3ImagePresentationCharacteristics(
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  isHdr: json['isHdr'] as bool?,
);

Map<String, dynamic> _$CdnDeliveryV3ImagePresentationCharacteristicsToJson(
  CdnDeliveryV3ImagePresentationCharacteristics instance,
) => <String, dynamic>{
  'width': instance.width,
  'height': instance.height,
  'isHdr': instance.isHdr,
};

CdnDeliveryV3MediaBitrateInfo _$CdnDeliveryV3MediaBitrateInfoFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3MediaBitrateInfo(
  bitrate: json['bitrate'] == null
      ? null
      : CdnDeliveryV3MediaBitrateInfo$Bitrate.fromJson(
          json['bitrate'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CdnDeliveryV3MediaBitrateInfoToJson(
  CdnDeliveryV3MediaBitrateInfo instance,
) => <String, dynamic>{'bitrate': instance.bitrate?.toJson()};

PaymentInvoiceListV2Response _$PaymentInvoiceListV2ResponseFromJson(
  Map<String, dynamic> json,
) => PaymentInvoiceListV2Response(
  invoices: (json['invoices'] as List<dynamic>)
      .map(
        (e) => PaymentInvoiceListV2Response$Invoices$Item.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$PaymentInvoiceListV2ResponseToJson(
  PaymentInvoiceListV2Response instance,
) => <String, dynamic>{
  'invoices': instance.invoices.map((e) => e.toJson()).toList(),
};

PlanInfoV2Response _$PlanInfoV2ResponseFromJson(Map<String, dynamic> json) =>
    PlanInfoV2Response(
      totalSubscriberCount: (json['totalSubscriberCount'] as num?)?.toInt(),
      totalIncome: (json['totalIncome'] as num?)?.toDouble(),
      plans:
          (json['plans'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
          [],
    );

Map<String, dynamic> _$PlanInfoV2ResponseToJson(PlanInfoV2Response instance) =>
    <String, dynamic>{
      'totalSubscriberCount': instance.totalSubscriberCount,
      'totalIncome': instance.totalIncome,
      'plans': instance.plans,
    };

UserInfoV2Response _$UserInfoV2ResponseFromJson(Map<String, dynamic> json) =>
    UserInfoV2Response(
      users: (json['users'] as List<dynamic>)
          .map(
            (e) => UserInfoV2Response$Users$Item.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$UserInfoV2ResponseToJson(UserInfoV2Response instance) =>
    <String, dynamic>{'users': instance.users.map((e) => e.toJson()).toList()};

UserNamedV2Response _$UserNamedV2ResponseFromJson(Map<String, dynamic> json) =>
    UserNamedV2Response(
      users: (json['users'] as List<dynamic>)
          .map(
            (e) => UserNamedV2Response$Users$Item.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$UserNamedV2ResponseToJson(
  UserNamedV2Response instance,
) => <String, dynamic>{'users': instance.users.map((e) => e.toJson()).toList()};

UserSecurityV2Response _$UserSecurityV2ResponseFromJson(
  Map<String, dynamic> json,
) => UserSecurityV2Response(
  twofactorEnabled: json['twofactorEnabled'] as bool,
  twofactorBackupCodeEnabled: json['twofactorBackupCodeEnabled'] as bool,
);

Map<String, dynamic> _$UserSecurityV2ResponseToJson(
  UserSecurityV2Response instance,
) => <String, dynamic>{
  'twofactorEnabled': instance.twofactorEnabled,
  'twofactorBackupCodeEnabled': instance.twofactorBackupCodeEnabled,
};

CommentV3PostRequest _$CommentV3PostRequestFromJson(
  Map<String, dynamic> json,
) => CommentV3PostRequest(
  blogPost: json['blogPost'] as String,
  text: json['text'] as String,
);

Map<String, dynamic> _$CommentV3PostRequestToJson(
  CommentV3PostRequest instance,
) => <String, dynamic>{'blogPost': instance.blogPost, 'text': instance.text};

CommentV3PostResponse _$CommentV3PostResponseFromJson(
  Map<String, dynamic> json,
) => CommentV3PostResponse(
  id: json['id'] as String,
  blogPost: json['blogPost'] as String,
  user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
  text: json['text'] as String,
  replying: json['replying'] as String,
  postDate: json['postDate'] as String,
  editDate: json['editDate'] as String,
  editCount: (json['editCount'] as num).toInt(),
  isEdited: json['isEdited'] as bool,
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  interactionCounts: CommentV3PostResponse$InteractionCounts.fromJson(
    json['interactionCounts'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CommentV3PostResponseToJson(
  CommentV3PostResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'blogPost': instance.blogPost,
  'user': instance.user.toJson(),
  'text': instance.text,
  'replying': instance.replying,
  'postDate': instance.postDate,
  'editDate': instance.editDate,
  'editCount': instance.editCount,
  'isEdited': instance.isEdited,
  'likes': instance.likes,
  'dislikes': instance.dislikes,
  'score': instance.score,
  'interactionCounts': instance.interactionCounts.toJson(),
};

CommentLikeV3PostRequest _$CommentLikeV3PostRequestFromJson(
  Map<String, dynamic> json,
) => CommentLikeV3PostRequest(
  comment: json['comment'] as String,
  blogPost: json['blogPost'] as String,
);

Map<String, dynamic> _$CommentLikeV3PostRequestToJson(
  CommentLikeV3PostRequest instance,
) => <String, dynamic>{
  'comment': instance.comment,
  'blogPost': instance.blogPost,
};

ContentCreatorListV3Response _$ContentCreatorListV3ResponseFromJson(
  Map<String, dynamic> json,
) => ContentCreatorListV3Response(
  blogPosts:
      (json['blogPosts'] as List<dynamic>?)
          ?.map((e) => BlogPostModelV3.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  lastElements:
      (json['lastElements'] as List<dynamic>?)
          ?.map(
            (e) =>
                ContentCreatorListLastItems.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$ContentCreatorListV3ResponseToJson(
  ContentCreatorListV3Response instance,
) => <String, dynamic>{
  'blogPosts': instance.blogPosts.map((e) => e.toJson()).toList(),
  'lastElements': instance.lastElements.map((e) => e.toJson()).toList(),
};

ContentCreatorListLastItems _$ContentCreatorListLastItemsFromJson(
  Map<String, dynamic> json,
) => ContentCreatorListLastItems(
  creatorId: json['creatorId'] as String,
  blogPostId: json['blogPostId'] as String?,
  moreFetchable: json['moreFetchable'] as bool,
);

Map<String, dynamic> _$ContentCreatorListLastItemsToJson(
  ContentCreatorListLastItems instance,
) => <String, dynamic>{
  'creatorId': instance.creatorId,
  'blogPostId': instance.blogPostId,
  'moreFetchable': instance.moreFetchable,
};

ContentPostV3Response _$ContentPostV3ResponseFromJson(
  Map<String, dynamic> json,
) => ContentPostV3Response(
  id: json['id'] as String,
  guid: json['guid'] as String,
  title: json['title'] as String,
  text: json['text'] as String,
  type: contentPostV3ResponseTypeFromJson(json['type']),
  channel: ChannelModel.fromJson(json['channel'] as Map<String, dynamic>),
  tags:
      (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  attachmentOrder:
      (json['attachmentOrder'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  metadata: PostMetadataModel.fromJson(
    json['metadata'] as Map<String, dynamic>,
  ),
  releaseDate: DateTime.parse(json['releaseDate'] as String),
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  comments: (json['comments'] as num).toInt(),
  creator: CreatorModelV2.fromJson(json['creator'] as Map<String, dynamic>),
  wasReleasedSilently: json['wasReleasedSilently'] as bool,
  thumbnail: json['thumbnail'] == null
      ? null
      : ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
  isAccessible: json['isAccessible'] as bool,
  userInteraction:
      (json['userInteraction'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  videoAttachments:
      (json['videoAttachments'] as List<dynamic>?)
          ?.map((e) => VideoAttachmentModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  audioAttachments:
      (json['audioAttachments'] as List<dynamic>?)
          ?.map((e) => AudioAttachmentModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  pictureAttachments:
      (json['pictureAttachments'] as List<dynamic>?)
          ?.map(
            (e) => PictureAttachmentModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  galleryAttachments:
      (json['galleryAttachments'] as List<dynamic>?)
          ?.map((e) => e as Object)
          .toList() ??
      [],
);

Map<String, dynamic> _$ContentPostV3ResponseToJson(
  ContentPostV3Response instance,
) => <String, dynamic>{
  'id': instance.id,
  'guid': instance.guid,
  'title': instance.title,
  'text': instance.text,
  'type': contentPostV3ResponseTypeToJson(instance.type),
  'channel': instance.channel.toJson(),
  'tags': instance.tags,
  'attachmentOrder': instance.attachmentOrder,
  'metadata': instance.metadata.toJson(),
  'releaseDate': instance.releaseDate.toIso8601String(),
  'likes': instance.likes,
  'dislikes': instance.dislikes,
  'score': instance.score,
  'comments': instance.comments,
  'creator': instance.creator.toJson(),
  'wasReleasedSilently': instance.wasReleasedSilently,
  'thumbnail': instance.thumbnail?.toJson(),
  'isAccessible': instance.isAccessible,
  'userInteraction': instance.userInteraction,
  'videoAttachments': instance.videoAttachments
      ?.map((e) => e.toJson())
      .toList(),
  'audioAttachments': instance.audioAttachments
      ?.map((e) => e.toJson())
      .toList(),
  'pictureAttachments': instance.pictureAttachments
      ?.map((e) => e.toJson())
      .toList(),
  'galleryAttachments': instance.galleryAttachments,
};

ContentVideoV3Response _$ContentVideoV3ResponseFromJson(
  Map<String, dynamic> json,
) => ContentVideoV3Response(
  id: json['id'] as String,
  guid: json['guid'] as String,
  title: json['title'] as String,
  type: json['type'] as String,
  description: json['description'] as String,
  releaseDate: json['releaseDate'] == null
      ? null
      : DateTime.parse(json['releaseDate'] as String),
  duration: (json['duration'] as num).toDouble(),
  creator: json['creator'] as String,
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  isProcessing: json['isProcessing'] as bool,
  primaryBlogPost: json['primaryBlogPost'] as String,
  thumbnail: ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
  isAccessible: json['isAccessible'] as bool,
  blogPosts:
      (json['blogPosts'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  timelineSprite: ImageModel.fromJson(
    json['timelineSprite'] as Map<String, dynamic>,
  ),
  progress: (json['progress'] as num?)?.toInt(),
  userInteraction:
      (json['userInteraction'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  levels: (json['levels'] as List<dynamic>)
      .map(
        (e) => ContentVideoV3Response$Levels$Item.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  textTracks: (json['textTracks'] as List<dynamic>?)
      ?.map(
        (e) => ContentVideoV3Response$TextTracks$Item.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ContentVideoV3ResponseToJson(
  ContentVideoV3Response instance,
) => <String, dynamic>{
  'id': instance.id,
  'guid': instance.guid,
  'title': instance.title,
  'type': instance.type,
  'description': instance.description,
  'releaseDate': instance.releaseDate?.toIso8601String(),
  'duration': instance.duration,
  'creator': instance.creator,
  'likes': instance.likes,
  'dislikes': instance.dislikes,
  'score': instance.score,
  'isProcessing': instance.isProcessing,
  'primaryBlogPost': instance.primaryBlogPost,
  'thumbnail': instance.thumbnail.toJson(),
  'isAccessible': instance.isAccessible,
  'blogPosts': instance.blogPosts,
  'timelineSprite': instance.timelineSprite.toJson(),
  'progress': instance.progress,
  'userInteraction': instance.userInteraction,
  'levels': instance.levels.map((e) => e.toJson()).toList(),
  'textTracks': instance.textTracks?.map((e) => e.toJson()).toList(),
};

ContentPictureV3Response _$ContentPictureV3ResponseFromJson(
  Map<String, dynamic> json,
) => ContentPictureV3Response(
  id: json['id'] as String,
  guid: json['guid'] as String,
  title: json['title'] as String,
  type: json['type'] as String,
  description: json['description'] as String,
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  isProcessing: json['isProcessing'] as bool,
  creator: json['creator'] as String,
  primaryBlogPost: json['primaryBlogPost'] as String,
  userInteraction:
      (json['userInteraction'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  thumbnail: ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
  isAccessible: json['isAccessible'] as bool,
  imageFiles:
      (json['imageFiles'] as List<dynamic>?)
          ?.map((e) => ImageFileModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$ContentPictureV3ResponseToJson(
  ContentPictureV3Response instance,
) => <String, dynamic>{
  'id': instance.id,
  'guid': instance.guid,
  'title': instance.title,
  'type': instance.type,
  'description': instance.description,
  'likes': instance.likes,
  'dislikes': instance.dislikes,
  'score': instance.score,
  'isProcessing': instance.isProcessing,
  'creator': instance.creator,
  'primaryBlogPost': instance.primaryBlogPost,
  'userInteraction': instance.userInteraction,
  'thumbnail': instance.thumbnail.toJson(),
  'isAccessible': instance.isAccessible,
  'imageFiles': instance.imageFiles.map((e) => e.toJson()).toList(),
};

UserActivityV3Response _$UserActivityV3ResponseFromJson(
  Map<String, dynamic> json,
) => UserActivityV3Response(
  activity: (json['activity'] as List<dynamic>)
      .map(
        (e) => UserActivityV3Response$Activity$Item.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  visibility: json['visibility'] as String,
);

Map<String, dynamic> _$UserActivityV3ResponseToJson(
  UserActivityV3Response instance,
) => <String, dynamic>{
  'activity': instance.activity.map((e) => e.toJson()).toList(),
  'visibility': instance.visibility,
};

UserLinksV3Response _$UserLinksV3ResponseFromJson(Map<String, dynamic> json) =>
    UserLinksV3Response();

Map<String, dynamic> _$UserLinksV3ResponseToJson(
  UserLinksV3Response instance,
) => <String, dynamic>{};

UserNotificationUpdateV3PostRequest
_$UserNotificationUpdateV3PostRequestFromJson(Map<String, dynamic> json) =>
    UserNotificationUpdateV3PostRequest(
      creator: json['creator'] as String,
      property: userNotificationUpdateV3PostRequestPropertyFromJson(
        json['property'],
      ),
      newValue: json['newValue'] as bool,
    );

Map<String, dynamic> _$UserNotificationUpdateV3PostRequestToJson(
  UserNotificationUpdateV3PostRequest instance,
) => <String, dynamic>{
  'creator': instance.creator,
  'property': userNotificationUpdateV3PostRequestPropertyToJson(
    instance.property,
  ),
  'newValue': instance.newValue,
};

UserSelfV3Response _$UserSelfV3ResponseFromJson(Map<String, dynamic> json) =>
    UserSelfV3Response(
      id: json['id'] as String,
      username: json['username'] as String,
      profileImage: ImageModel.fromJson(
        json['profileImage'] as Map<String, dynamic>,
      ),
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      creators:
          (json['creators'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
      scheduledDeletionDate: json['scheduledDeletionDate'] == null
          ? null
          : DateTime.parse(json['scheduledDeletionDate'] as String),
    );

Map<String, dynamic> _$UserSelfV3ResponseToJson(
  UserSelfV3Response instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'profileImage': instance.profileImage.toJson(),
  'email': instance.email,
  'displayName': instance.displayName,
  'creators': instance.creators,
  'scheduledDeletionDate': instance.scheduledDeletionDate?.toIso8601String(),
};

ContentLikeV3Request _$ContentLikeV3RequestFromJson(
  Map<String, dynamic> json,
) => ContentLikeV3Request(
  contentType: contentLikeV3RequestContentTypeFromJson(json['contentType']),
  id: json['id'] as String,
);

Map<String, dynamic> _$ContentLikeV3RequestToJson(
  ContentLikeV3Request instance,
) => <String, dynamic>{
  'contentType': contentLikeV3RequestContentTypeToJson(instance.contentType),
  'id': instance.id,
};

GetCaptchaInfoResponse _$GetCaptchaInfoResponseFromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse(
  v2: GetCaptchaInfoResponse$V2.fromJson(json['v2'] as Map<String, dynamic>),
  v3: GetCaptchaInfoResponse$V3.fromJson(json['v3'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetCaptchaInfoResponseToJson(
  GetCaptchaInfoResponse instance,
) => <String, dynamic>{'v2': instance.v2.toJson(), 'v3': instance.v3.toJson()};

ErrorModel _$ErrorModelFromJson(Map<String, dynamic> json) => ErrorModel(
  id: json['id'] as String,
  errors: (json['errors'] as List<dynamic>)
      .map((e) => ErrorModel$Errors$Item.fromJson(e as Map<String, dynamic>))
      .toList(),
  message: json['message'] as String?,
);

Map<String, dynamic> _$ErrorModelToJson(ErrorModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'errors': instance.errors.map((e) => e.toJson()).toList(),
      'message': instance.message,
    };

PaymentAddressModel _$PaymentAddressModelFromJson(Map<String, dynamic> json) =>
    PaymentAddressModel(
      id: (json['id'] as num).toInt(),
      customerName: json['customerName'] as String,
      postalCode: json['postalCode'] as String,
      line1: json['line1'] as String,
      city: json['city'] as String,
      region: json['region'] as String,
      country: json['country'] as String,
      $default: json['default'] as bool,
    );

Map<String, dynamic> _$PaymentAddressModelToJson(
  PaymentAddressModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'customerName': instance.customerName,
  'postalCode': instance.postalCode,
  'line1': instance.line1,
  'city': instance.city,
  'region': instance.region,
  'country': instance.country,
  'default': instance.$default,
};

PaymentMethodModel _$PaymentMethodModelFromJson(Map<String, dynamic> json) =>
    PaymentMethodModel(
      id: (json['id'] as num).toInt(),
      paymentProcessor: (json['payment_processor'] as num).toInt(),
      $default: json['default'] as bool,
      card: PaymentMethodModel$Card.fromJson(
        json['card'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PaymentMethodModelToJson(PaymentMethodModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'payment_processor': instance.paymentProcessor,
      'default': instance.$default,
      'card': instance.card.toJson(),
    };

CreatorModelV2 _$CreatorModelV2FromJson(Map<String, dynamic> json) =>
    CreatorModelV2(
      id: json['id'] as String,
      owner: json['owner'] as String,
      title: json['title'] as String,
      urlname: json['urlname'] as String,
      description: json['description'] as String,
      about: json['about'] as String,
      category: json['category'] as String,
      cover: json['cover'] == null
          ? null
          : ImageModel.fromJson(json['cover'] as Map<String, dynamic>),
      icon: ImageModel.fromJson(json['icon'] as Map<String, dynamic>),
      liveStream: json['liveStream'] == null
          ? null
          : LiveStreamModel.fromJson(
              json['liveStream'] as Map<String, dynamic>,
            ),
      subscriptionPlans:
          (json['subscriptionPlans'] as List<dynamic>?)
              ?.map(
                (e) =>
                    SubscriptionPlanModel.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
      discoverable: json['discoverable'] as bool,
      subscriberCountDisplay: json['subscriberCountDisplay'] as String,
      incomeDisplay: json['incomeDisplay'] as bool,
      defaultChannel: json['defaultChannel'] as String?,
    );

Map<String, dynamic> _$CreatorModelV2ToJson(CreatorModelV2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'owner': instance.owner,
      'title': instance.title,
      'urlname': instance.urlname,
      'description': instance.description,
      'about': instance.about,
      'category': instance.category,
      'cover': instance.cover?.toJson(),
      'icon': instance.icon.toJson(),
      'liveStream': instance.liveStream?.toJson(),
      'subscriptionPlans': instance.subscriptionPlans
          ?.map((e) => e.toJson())
          .toList(),
      'discoverable': instance.discoverable,
      'subscriberCountDisplay': instance.subscriberCountDisplay,
      'incomeDisplay': instance.incomeDisplay,
      'defaultChannel': instance.defaultChannel,
    };

CreatorModelV2Extended _$CreatorModelV2ExtendedFromJson(
  Map<String, dynamic> json,
) => CreatorModelV2Extended(
  socialLinks: SocialLinksModel.fromJson(
    json['socialLinks'] as Map<String, dynamic>,
  ),
  discordServers:
      (json['discordServers'] as List<dynamic>?)
          ?.map((e) => DiscordServerModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  id: json['id'] as String,
  owner: json['owner'] as String,
  title: json['title'] as String,
  urlname: json['urlname'] as String,
  description: json['description'] as String,
  about: json['about'] as String,
  category: json['category'] as String,
  cover: json['cover'] == null
      ? null
      : ImageModel.fromJson(json['cover'] as Map<String, dynamic>),
  icon: ImageModel.fromJson(json['icon'] as Map<String, dynamic>),
  liveStream: json['liveStream'] == null
      ? null
      : LiveStreamModel.fromJson(json['liveStream'] as Map<String, dynamic>),
  subscriptionPlans:
      (json['subscriptionPlans'] as List<dynamic>?)
          ?.map(
            (e) => SubscriptionPlanModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  discoverable: json['discoverable'] as bool,
  subscriberCountDisplay: json['subscriberCountDisplay'] as String,
  incomeDisplay: json['incomeDisplay'] as bool,
  defaultChannel: json['defaultChannel'] as String?,
);

Map<String, dynamic> _$CreatorModelV2ExtendedToJson(
  CreatorModelV2Extended instance,
) => <String, dynamic>{
  'socialLinks': instance.socialLinks.toJson(),
  'discordServers': instance.discordServers.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'owner': instance.owner,
  'title': instance.title,
  'urlname': instance.urlname,
  'description': instance.description,
  'about': instance.about,
  'category': instance.category,
  'cover': instance.cover?.toJson(),
  'icon': instance.icon.toJson(),
  'liveStream': instance.liveStream?.toJson(),
  'subscriptionPlans': instance.subscriptionPlans
      ?.map((e) => e.toJson())
      .toList(),
  'discoverable': instance.discoverable,
  'subscriberCountDisplay': instance.subscriberCountDisplay,
  'incomeDisplay': instance.incomeDisplay,
  'defaultChannel': instance.defaultChannel,
};

CreatorModelV3 _$CreatorModelV3FromJson(
  Map<String, dynamic> json,
) => CreatorModelV3(
  id: json['id'] as String,
  owner: CreatorModelV3$Owner.fromJson(json['owner'] as Map<String, dynamic>),
  title: json['title'] as String,
  urlname: json['urlname'] as String,
  description: json['description'] as String,
  about: json['about'] as String,
  category: CreatorModelV3$Category.fromJson(
    json['category'] as Map<String, dynamic>,
  ),
  cover: json['cover'] == null
      ? null
      : ImageModel.fromJson(json['cover'] as Map<String, dynamic>),
  icon: ImageModel.fromJson(json['icon'] as Map<String, dynamic>),
  liveStream: json['liveStream'] == null
      ? null
      : LiveStreamModel.fromJson(json['liveStream'] as Map<String, dynamic>),
  subscriptionPlans:
      (json['subscriptionPlans'] as List<dynamic>?)
          ?.map(
            (e) => SubscriptionPlanModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  discoverable: json['discoverable'] as bool,
  subscriberCountDisplay: json['subscriberCountDisplay'] as String,
  incomeDisplay: json['incomeDisplay'] as bool,
  defaultChannel: json['defaultChannel'] as String,
  socialLinks: SocialLinksModel.fromJson(
    json['socialLinks'] as Map<String, dynamic>,
  ),
  channels:
      (json['channels'] as List<dynamic>?)
          ?.map((e) => ChannelModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  discordServers:
      (json['discordServers'] as List<dynamic>?)
          ?.map((e) => DiscordServerModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  card: json['card'] == null
      ? null
      : ImageModel.fromJson(json['card'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CreatorModelV3ToJson(
  CreatorModelV3 instance,
) => <String, dynamic>{
  'id': instance.id,
  'owner': instance.owner.toJson(),
  'title': instance.title,
  'urlname': instance.urlname,
  'description': instance.description,
  'about': instance.about,
  'category': instance.category.toJson(),
  'cover': instance.cover?.toJson(),
  'icon': instance.icon.toJson(),
  'liveStream': instance.liveStream?.toJson(),
  'subscriptionPlans': instance.subscriptionPlans
      ?.map((e) => e.toJson())
      .toList(),
  'discoverable': instance.discoverable,
  'subscriberCountDisplay': instance.subscriberCountDisplay,
  'incomeDisplay': instance.incomeDisplay,
  'defaultChannel': instance.defaultChannel,
  'socialLinks': instance.socialLinks.toJson(),
  'channels': instance.channels.map((e) => e.toJson()).toList(),
  'discordServers': instance.discordServers?.map((e) => e.toJson()).toList(),
  'card': instance.card?.toJson(),
};

ChannelModel _$ChannelModelFromJson(Map<String, dynamic> json) => ChannelModel(
  id: json['id'] as String,
  creator: json['creator'] as String,
  title: json['title'] as String,
  urlname: json['urlname'] as String,
  about: json['about'] as String,
  order: (json['order'] as num?)?.toInt(),
  cover: json['cover'] == null
      ? null
      : ImageModel.fromJson(json['cover'] as Map<String, dynamic>),
  card: json['card'] == null
      ? null
      : ImageModel.fromJson(json['card'] as Map<String, dynamic>),
  icon: ImageModel.fromJson(json['icon'] as Map<String, dynamic>),
  socialLinks: json['socialLinks'] == null
      ? null
      : SocialLinksModel.fromJson(json['socialLinks'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChannelModelToJson(ChannelModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator': instance.creator,
      'title': instance.title,
      'urlname': instance.urlname,
      'about': instance.about,
      'order': instance.order,
      'cover': instance.cover?.toJson(),
      'card': instance.card?.toJson(),
      'icon': instance.icon.toJson(),
      'socialLinks': instance.socialLinks?.toJson(),
    };

BlogPostModelV3 _$BlogPostModelV3FromJson(Map<String, dynamic> json) =>
    BlogPostModelV3(
      id: json['id'] as String,
      guid: json['guid'] as String,
      title: json['title'] as String,
      text: json['text'] as String,
      type: blogPostModelV3TypeFromJson(json['type']),
      channel: json['channel'],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          [],
      attachmentOrder:
          (json['attachmentOrder'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: PostMetadataModel.fromJson(
        json['metadata'] as Map<String, dynamic>,
      ),
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      likes: (json['likes'] as num).toInt(),
      dislikes: (json['dislikes'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      comments: (json['comments'] as num).toInt(),
      creator: BlogPostModelV3$Creator.fromJson(
        json['creator'] as Map<String, dynamic>,
      ),
      wasReleasedSilently: json['wasReleasedSilently'] as bool,
      thumbnail: json['thumbnail'] == null
          ? null
          : ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
      isAccessible: json['isAccessible'] as bool,
      videoAttachments:
          (json['videoAttachments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      audioAttachments:
          (json['audioAttachments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      pictureAttachments:
          (json['pictureAttachments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      galleryAttachments:
          (json['galleryAttachments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$BlogPostModelV3ToJson(BlogPostModelV3 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guid': instance.guid,
      'title': instance.title,
      'text': instance.text,
      'type': blogPostModelV3TypeToJson(instance.type),
      'channel': instance.channel,
      'tags': instance.tags,
      'attachmentOrder': instance.attachmentOrder,
      'metadata': instance.metadata.toJson(),
      'releaseDate': instance.releaseDate.toIso8601String(),
      'likes': instance.likes,
      'dislikes': instance.dislikes,
      'score': instance.score,
      'comments': instance.comments,
      'creator': instance.creator.toJson(),
      'wasReleasedSilently': instance.wasReleasedSilently,
      'thumbnail': instance.thumbnail?.toJson(),
      'isAccessible': instance.isAccessible,
      'videoAttachments': instance.videoAttachments,
      'audioAttachments': instance.audioAttachments,
      'pictureAttachments': instance.pictureAttachments,
      'galleryAttachments': instance.galleryAttachments,
    };

SubscriptionPlanModel _$SubscriptionPlanModelFromJson(
  Map<String, dynamic> json,
) => SubscriptionPlanModel(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  price: json['price'] as String?,
  priceYearly: json['priceYearly'] as String?,
  currency: json['currency'] as String,
  logo: json['logo'] as String?,
  interval: json['interval'] as String,
  featured: json['featured'] as bool,
  allowGrandfatheredAccess: json['allowGrandfatheredAccess'] as bool?,
  discordServers:
      (json['discordServers'] as List<dynamic>?)
          ?.map((e) => DiscordServerModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  discordRoles:
      (json['discordRoles'] as List<dynamic>?)
          ?.map((e) => DiscordRoleModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$SubscriptionPlanModelToJson(
  SubscriptionPlanModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'price': instance.price,
  'priceYearly': instance.priceYearly,
  'currency': instance.currency,
  'logo': instance.logo,
  'interval': instance.interval,
  'featured': instance.featured,
  'allowGrandfatheredAccess': instance.allowGrandfatheredAccess,
  'discordServers': instance.discordServers.map((e) => e.toJson()).toList(),
  'discordRoles': instance.discordRoles.map((e) => e.toJson()).toList(),
};

PostMetadataModel _$PostMetadataModelFromJson(Map<String, dynamic> json) =>
    PostMetadataModel(
      hasVideo: json['hasVideo'] as bool,
      videoCount: (json['videoCount'] as num?)?.toInt(),
      videoDuration: (json['videoDuration'] as num).toDouble(),
      hasAudio: json['hasAudio'] as bool,
      audioCount: (json['audioCount'] as num?)?.toInt(),
      audioDuration: (json['audioDuration'] as num).toDouble(),
      hasPicture: json['hasPicture'] as bool,
      pictureCount: (json['pictureCount'] as num?)?.toInt(),
      hasGallery: json['hasGallery'] as bool?,
      galleryCount: (json['galleryCount'] as num?)?.toInt(),
      isFeatured: json['isFeatured'] as bool,
    );

Map<String, dynamic> _$PostMetadataModelToJson(PostMetadataModel instance) =>
    <String, dynamic>{
      'hasVideo': instance.hasVideo,
      'videoCount': instance.videoCount,
      'videoDuration': instance.videoDuration,
      'hasAudio': instance.hasAudio,
      'audioCount': instance.audioCount,
      'audioDuration': instance.audioDuration,
      'hasPicture': instance.hasPicture,
      'pictureCount': instance.pictureCount,
      'hasGallery': instance.hasGallery,
      'galleryCount': instance.galleryCount,
      'isFeatured': instance.isFeatured,
    };

VideoAttachmentModel _$VideoAttachmentModelFromJson(
  Map<String, dynamic> json,
) => VideoAttachmentModel(
  id: json['id'] as String,
  guid: json['guid'] as String,
  title: json['title'] as String,
  type: json['type'] as String,
  description: json['description'] as String,
  releaseDate: json['releaseDate'] == null
      ? null
      : DateTime.parse(json['releaseDate'] as String),
  duration: (json['duration'] as num).toDouble(),
  creator: json['creator'] as String,
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  isProcessing: json['isProcessing'] as bool,
  primaryBlogPost: json['primaryBlogPost'] as String,
  thumbnail: ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
  isAccessible: json['isAccessible'] as bool,
);

Map<String, dynamic> _$VideoAttachmentModelToJson(
  VideoAttachmentModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'guid': instance.guid,
  'title': instance.title,
  'type': instance.type,
  'description': instance.description,
  'releaseDate': instance.releaseDate?.toIso8601String(),
  'duration': instance.duration,
  'creator': instance.creator,
  'likes': instance.likes,
  'dislikes': instance.dislikes,
  'score': instance.score,
  'isProcessing': instance.isProcessing,
  'primaryBlogPost': instance.primaryBlogPost,
  'thumbnail': instance.thumbnail.toJson(),
  'isAccessible': instance.isAccessible,
};

PictureAttachmentModel _$PictureAttachmentModelFromJson(
  Map<String, dynamic> json,
) => PictureAttachmentModel(
  id: json['id'] as String,
  guid: json['guid'] as String,
  title: json['title'] as String,
  type: json['type'] as String,
  description: json['description'] as String,
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  isProcessing: json['isProcessing'] as bool,
  creator: json['creator'] as String,
  primaryBlogPost: json['primaryBlogPost'] as String,
  thumbnail: ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
  isAccessible: json['isAccessible'] as bool,
);

Map<String, dynamic> _$PictureAttachmentModelToJson(
  PictureAttachmentModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'guid': instance.guid,
  'title': instance.title,
  'type': instance.type,
  'description': instance.description,
  'likes': instance.likes,
  'dislikes': instance.dislikes,
  'score': instance.score,
  'isProcessing': instance.isProcessing,
  'creator': instance.creator,
  'primaryBlogPost': instance.primaryBlogPost,
  'thumbnail': instance.thumbnail.toJson(),
  'isAccessible': instance.isAccessible,
};

AudioAttachmentModel _$AudioAttachmentModelFromJson(
  Map<String, dynamic> json,
) => AudioAttachmentModel(
  id: json['id'] as String,
  guid: json['guid'] as String,
  title: json['title'] as String,
  type: json['type'] as String,
  description: json['description'] as String,
  duration: (json['duration'] as num).toInt(),
  waveform: AudioAttachmentModel$Waveform.fromJson(
    json['waveform'] as Map<String, dynamic>,
  ),
  creator: json['creator'] as String,
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  isProcessing: json['isProcessing'] as bool,
  primaryBlogPost: json['primaryBlogPost'] as String,
  isAccessible: json['isAccessible'] as bool,
);

Map<String, dynamic> _$AudioAttachmentModelToJson(
  AudioAttachmentModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'guid': instance.guid,
  'title': instance.title,
  'type': instance.type,
  'description': instance.description,
  'duration': instance.duration,
  'waveform': instance.waveform.toJson(),
  'creator': instance.creator,
  'likes': instance.likes,
  'dislikes': instance.dislikes,
  'score': instance.score,
  'isProcessing': instance.isProcessing,
  'primaryBlogPost': instance.primaryBlogPost,
  'isAccessible': instance.isAccessible,
};

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) => ImageModel(
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
  path: json['path'] as String,
  childImages:
      (json['childImages'] as List<dynamic>?)
          ?.map((e) => ChildImageModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$ImageModelToJson(ImageModel instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'path': instance.path,
      'childImages': instance.childImages?.map((e) => e.toJson()).toList(),
    };

ChildImageModel _$ChildImageModelFromJson(Map<String, dynamic> json) =>
    ChildImageModel(
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      path: json['path'] as String,
    );

Map<String, dynamic> _$ChildImageModelToJson(ChildImageModel instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'path': instance.path,
    };

ImageFileModel _$ImageFileModelFromJson(Map<String, dynamic> json) =>
    ImageFileModel(
      path: json['path'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$ImageFileModelToJson(ImageFileModel instance) =>
    <String, dynamic>{
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
    };

LiveStreamModel _$LiveStreamModelFromJson(Map<String, dynamic> json) =>
    LiveStreamModel(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      thumbnail: json['thumbnail'] == null
          ? null
          : ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
      owner: json['owner'] as String,
      channel: json['channel'] as String?,
      streamPath: json['streamPath'] as String,
      offline: LiveStreamModel$Offline.fromJson(
        json['offline'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$LiveStreamModelToJson(LiveStreamModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail?.toJson(),
      'owner': instance.owner,
      'channel': instance.channel,
      'streamPath': instance.streamPath,
      'offline': instance.offline.toJson(),
    };

SocialLinksModel _$SocialLinksModelFromJson(Map<String, dynamic> json) =>
    SocialLinksModel();

Map<String, dynamic> _$SocialLinksModelToJson(SocialLinksModel instance) =>
    <String, dynamic>{};

DiscordServerModel _$DiscordServerModelFromJson(Map<String, dynamic> json) =>
    DiscordServerModel(
      id: json['id'] as String,
      guildName: json['guildName'] as String,
      guildIcon: json['guildIcon'] as String,
      inviteLink: json['inviteLink'] as String?,
      inviteMode: json['inviteMode'] as String,
    );

Map<String, dynamic> _$DiscordServerModelToJson(DiscordServerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guildName': instance.guildName,
      'guildIcon': instance.guildIcon,
      'inviteLink': instance.inviteLink,
      'inviteMode': instance.inviteMode,
    };

DiscordRoleModel _$DiscordRoleModelFromJson(Map<String, dynamic> json) =>
    DiscordRoleModel(
      server: json['server'] as String,
      roleName: json['roleName'] as String,
    );

Map<String, dynamic> _$DiscordRoleModelToJson(DiscordRoleModel instance) =>
    <String, dynamic>{'server': instance.server, 'roleName': instance.roleName};

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
  id: json['id'] as String,
  username: json['username'] as String,
  profileImage: ImageModel.fromJson(
    json['profileImage'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'profileImage': instance.profileImage.toJson(),
};

UserSelfModel _$UserSelfModelFromJson(Map<String, dynamic> json) =>
    UserSelfModel(
      id: json['id'] as String,
      username: json['username'] as String,
      profileImage: ImageModel.fromJson(
        json['profileImage'] as Map<String, dynamic>,
      ),
      email: json['email'] as String,
      displayName: json['displayName'] as String,
    );

Map<String, dynamic> _$UserSelfModelToJson(UserSelfModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'profileImage': instance.profileImage.toJson(),
      'email': instance.email,
      'displayName': instance.displayName,
    };

ConnectedAccountModel _$ConnectedAccountModelFromJson(
  Map<String, dynamic> json,
) => ConnectedAccountModel(
  key: json['key'] as String,
  name: json['name'] as String,
  enabled: json['enabled'] as bool,
  iconWhite: json['iconWhite'] as String,
  connectedAccount: json['connectedAccount'] == null
      ? null
      : ConnectedAccountModel$ConnectedAccount.fromJson(
          json['connectedAccount'] as Map<String, dynamic>,
        ),
  connected: json['connected'] as bool,
  isAccountProvider: json['isAccountProvider'] as bool,
);

Map<String, dynamic> _$ConnectedAccountModelToJson(
  ConnectedAccountModel instance,
) => <String, dynamic>{
  'key': instance.key,
  'name': instance.name,
  'enabled': instance.enabled,
  'iconWhite': instance.iconWhite,
  'connectedAccount': instance.connectedAccount?.toJson(),
  'connected': instance.connected,
  'isAccountProvider': instance.isAccountProvider,
};

CommentModel _$CommentModelFromJson(Map<String, dynamic> json) => CommentModel(
  id: json['id'] as String,
  blogPost: json['blogPost'] as String,
  user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
  text: json['text'] as String,
  replying: json['replying'] as String?,
  postDate: DateTime.parse(json['postDate'] as String),
  editDate: json['editDate'] == null
      ? null
      : DateTime.parse(json['editDate'] as String),
  pinDate: json['pinDate'] == null
      ? null
      : DateTime.parse(json['pinDate'] as String),
  editCount: (json['editCount'] as num).toInt(),
  isEdited: json['isEdited'] as bool,
  likes: (json['likes'] as num).toInt(),
  dislikes: (json['dislikes'] as num).toInt(),
  score: (json['score'] as num).toInt(),
  interactionCounts: CommentModel$InteractionCounts.fromJson(
    json['interactionCounts'] as Map<String, dynamic>,
  ),
  totalReplies: (json['totalReplies'] as num?)?.toInt(),
  replies:
      (json['replies'] as List<dynamic>?)
          ?.map((e) => CommentModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  userInteraction:
      (json['userInteraction'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
);

Map<String, dynamic> _$CommentModelToJson(CommentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'blogPost': instance.blogPost,
      'user': instance.user.toJson(),
      'text': instance.text,
      'replying': instance.replying,
      'postDate': instance.postDate.toIso8601String(),
      'editDate': instance.editDate?.toIso8601String(),
      'pinDate': instance.pinDate?.toIso8601String(),
      'editCount': instance.editCount,
      'isEdited': instance.isEdited,
      'likes': instance.likes,
      'dislikes': instance.dislikes,
      'score': instance.score,
      'interactionCounts': instance.interactionCounts.toJson(),
      'totalReplies': instance.totalReplies,
      'replies': instance.replies?.map((e) => e.toJson()).toList(),
      'userInteraction': instance.userInteraction,
    };

UserNotificationModel _$UserNotificationModelFromJson(
  Map<String, dynamic> json,
) => UserNotificationModel(
  creator: CreatorModelV2.fromJson(json['creator'] as Map<String, dynamic>),
  userNotificationSetting:
      UserNotificationModel$UserNotificationSetting.fromJson(
        json['userNotificationSetting'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$UserNotificationModelToJson(
  UserNotificationModel instance,
) => <String, dynamic>{
  'creator': instance.creator.toJson(),
  'userNotificationSetting': instance.userNotificationSetting.toJson(),
};

UserSubscriptionModel _$UserSubscriptionModelFromJson(
  Map<String, dynamic> json,
) => UserSubscriptionModel(
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  paymentID: (json['paymentID'] as num?)?.toInt(),
  interval: json['interval'] as String,
  paymentCancelled: json['paymentCancelled'] as bool?,
  plan: SubscriptionPlanModel.fromJson(json['plan'] as Map<String, dynamic>),
  creator: json['creator'] as String,
);

Map<String, dynamic> _$UserSubscriptionModelToJson(
  UserSubscriptionModel instance,
) => <String, dynamic>{
  'startDate': instance.startDate?.toIso8601String(),
  'endDate': instance.endDate?.toIso8601String(),
  'paymentID': instance.paymentID,
  'interval': instance.interval,
  'paymentCancelled': instance.paymentCancelled,
  'plan': instance.plan.toJson(),
  'creator': instance.creator,
};

FaqSectionModel _$FaqSectionModelFromJson(Map<String, dynamic> json) =>
    FaqSectionModel(
      faqs: (json['faqs'] as List<dynamic>)
          .map(
            (e) =>
                FaqSectionModel$Faqs$Item.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      status: faqSectionModelStatusFromJson(json['status']),
      order: (json['order'] as num).toDouble(),
    );

Map<String, dynamic> _$FaqSectionModelToJson(FaqSectionModel instance) =>
    <String, dynamic>{
      'faqs': instance.faqs.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'status': faqSectionModelStatusToJson(instance.status),
      'order': instance.order,
    };

EdgesModel _$EdgesModelFromJson(Map<String, dynamic> json) => EdgesModel(
  edges:
      (json['edges'] as List<dynamic>?)
          ?.map((e) => EdgeModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  $client: json['client'] as Map<String, dynamic>,
);

Map<String, dynamic> _$EdgesModelToJson(EdgesModel instance) =>
    <String, dynamic>{
      'edges': instance.edges.map((e) => e.toJson()).toList(),
      'client': instance.$client,
    };

EdgeModel _$EdgeModelFromJson(Map<String, dynamic> json) => EdgeModel(
  hostname: json['hostname'] as String,
  queryPort: (json['queryPort'] as num).toInt(),
  bandwidth: (json['bandwidth'] as num).toInt(),
  allowDownload: json['allowDownload'] as bool,
  allowStreaming: json['allowStreaming'] as bool,
  datacenter: EdgeDataCenter.fromJson(
    json['datacenter'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EdgeModelToJson(EdgeModel instance) => <String, dynamic>{
  'hostname': instance.hostname,
  'queryPort': instance.queryPort,
  'bandwidth': instance.bandwidth,
  'allowDownload': instance.allowDownload,
  'allowStreaming': instance.allowStreaming,
  'datacenter': instance.datacenter.toJson(),
};

EdgeDataCenter _$EdgeDataCenterFromJson(Map<String, dynamic> json) =>
    EdgeDataCenter(
      countryCode: json['countryCode'] as String,
      regionCode: json['regionCode'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$EdgeDataCenterToJson(EdgeDataCenter instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'regionCode': instance.regionCode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

UpdateProgressRequest _$UpdateProgressRequestFromJson(
  Map<String, dynamic> json,
) => UpdateProgressRequest(
  id: json['id'] as String,
  contentType: updateProgressRequestContentTypeFromJson(json['contentType']),
  progress: (json['progress'] as num).toInt(),
);

Map<String, dynamic> _$UpdateProgressRequestToJson(
  UpdateProgressRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'contentType': updateProgressRequestContentTypeToJson(instance.contentType),
  'progress': instance.progress,
};

GetProgressRequest _$GetProgressRequestFromJson(
  Map<String, dynamic> json,
) => GetProgressRequest(
  ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  contentType: getProgressRequestContentTypeFromJson(json['contentType']),
);

Map<String, dynamic> _$GetProgressRequestToJson(GetProgressRequest instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'contentType': getProgressRequestContentTypeToJson(instance.contentType),
    };

GetProgressResponse$Item _$GetProgressResponse$ItemFromJson(
  Map<String, dynamic> json,
) => GetProgressResponse$Item(
  id: json['id'] as String,
  progress: (json['progress'] as num).toInt(),
);

Map<String, dynamic> _$GetProgressResponse$ItemToJson(
  GetProgressResponse$Item instance,
) => <String, dynamic>{'id': instance.id, 'progress': instance.progress};

ApiV3PollVotePollPost$RequestBody _$ApiV3PollVotePollPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => ApiV3PollVotePollPost$RequestBody(
  pollId: json['pollId'] as String,
  optionIndex: (json['optionIndex'] as num).toInt(),
);

Map<String, dynamic> _$ApiV3PollVotePollPost$RequestBodyToJson(
  ApiV3PollVotePollPost$RequestBody instance,
) => <String, dynamic>{
  'pollId': instance.pollId,
  'optionIndex': instance.optionIndex,
};

CdnDeliveryV2ResourceModel$Data _$CdnDeliveryV2ResourceModel$DataFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV2ResourceModel$Data(
  qualityLevels:
      (json['qualityLevels'] as List<dynamic>?)
          ?.map(
            (e) => CdnDeliveryV2QualityLevelModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  qualityLevelParams: json['qualityLevelParams'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CdnDeliveryV2ResourceModel$DataToJson(
  CdnDeliveryV2ResourceModel$Data instance,
) => <String, dynamic>{
  'qualityLevels': instance.qualityLevels?.map((e) => e.toJson()).toList(),
  'qualityLevelParams': instance.qualityLevelParams,
};

CdnDeliveryV3Meta$Common _$CdnDeliveryV3Meta$CommonFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3Meta$Common(
  size: (json['size'] as num?)?.toDouble(),
  access: json['access'] == null
      ? null
      : CdnDeliveryV3Meta$Common$Access.fromJson(
          json['access'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CdnDeliveryV3Meta$CommonToJson(
  CdnDeliveryV3Meta$Common instance,
) => <String, dynamic>{
  'size': instance.size,
  'access': instance.access?.toJson(),
};

CdnDeliveryV3Meta$Live _$CdnDeliveryV3Meta$LiveFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3Meta$Live(
  lowLatencyExtension:
      cdnDeliveryV3Meta$LiveLowLatencyExtensionNullableFromJson(
        json['lowLatencyExtension'],
      ),
);

Map<String, dynamic> _$CdnDeliveryV3Meta$LiveToJson(
  CdnDeliveryV3Meta$Live instance,
) => <String, dynamic>{
  'lowLatencyExtension':
      cdnDeliveryV3Meta$LiveLowLatencyExtensionNullableToJson(
        instance.lowLatencyExtension,
      ),
};

CdnDeliveryV3MediaBitrateInfo$Bitrate
_$CdnDeliveryV3MediaBitrateInfo$BitrateFromJson(Map<String, dynamic> json) =>
    CdnDeliveryV3MediaBitrateInfo$Bitrate(
      maximum: (json['maximum'] as num?)?.toDouble(),
      average: (json['average'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CdnDeliveryV3MediaBitrateInfo$BitrateToJson(
  CdnDeliveryV3MediaBitrateInfo$Bitrate instance,
) => <String, dynamic>{
  'maximum': instance.maximum,
  'average': instance.average,
};

PaymentInvoiceListV2Response$Invoices$Item
_$PaymentInvoiceListV2Response$Invoices$ItemFromJson(
  Map<String, dynamic> json,
) => PaymentInvoiceListV2Response$Invoices$Item(
  id: (json['id'] as num).toInt(),
  amountDue: (json['amountDue'] as num).toDouble(),
  amountTax: (json['amountTax'] as num).toDouble(),
  attemptCount: (json['attemptCount'] as num).toInt(),
  currency: json['currency'] as String,
  date: DateTime.parse(json['date'] as String),
  dateDue: json['dateDue'] == null
      ? null
      : DateTime.parse(json['dateDue'] as String),
  periodStart: DateTime.parse(json['periodStart'] as String),
  periodEnd: DateTime.parse(json['periodEnd'] as String),
  nextPaymentAttempt: json['nextPaymentAttempt'] == null
      ? null
      : DateTime.parse(json['nextPaymentAttempt'] as String),
  paid: json['paid'] as bool,
  forgiven: json['forgiven'] as bool,
  refunded: json['refunded'] as bool,
  subscriptions: (json['subscriptions'] as List<dynamic>?)
      ?.map(
        (e) =>
            PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic> _$PaymentInvoiceListV2Response$Invoices$ItemToJson(
  PaymentInvoiceListV2Response$Invoices$Item instance,
) => <String, dynamic>{
  'id': instance.id,
  'amountDue': instance.amountDue,
  'amountTax': instance.amountTax,
  'attemptCount': instance.attemptCount,
  'currency': instance.currency,
  'date': instance.date.toIso8601String(),
  'dateDue': instance.dateDue?.toIso8601String(),
  'periodStart': instance.periodStart.toIso8601String(),
  'periodEnd': instance.periodEnd.toIso8601String(),
  'nextPaymentAttempt': instance.nextPaymentAttempt?.toIso8601String(),
  'paid': instance.paid,
  'forgiven': instance.forgiven,
  'refunded': instance.refunded,
  'subscriptions': instance.subscriptions?.map((e) => e.toJson()).toList(),
};

UserInfoV2Response$Users$Item _$UserInfoV2Response$Users$ItemFromJson(
  Map<String, dynamic> json,
) =>
    UserInfoV2Response$Users$Item(id: json['id'] as String, user: json['user']);

Map<String, dynamic> _$UserInfoV2Response$Users$ItemToJson(
  UserInfoV2Response$Users$Item instance,
) => <String, dynamic>{'id': instance.id, 'user': instance.user};

UserNamedV2Response$Users$Item _$UserNamedV2Response$Users$ItemFromJson(
  Map<String, dynamic> json,
) => UserNamedV2Response$Users$Item(
  id: json['id'] as String,
  user: json['user'],
);

Map<String, dynamic> _$UserNamedV2Response$Users$ItemToJson(
  UserNamedV2Response$Users$Item instance,
) => <String, dynamic>{'id': instance.id, 'user': instance.user};

CommentV3PostResponse$InteractionCounts
_$CommentV3PostResponse$InteractionCountsFromJson(Map<String, dynamic> json) =>
    CommentV3PostResponse$InteractionCounts(
      like: (json['like'] as num).toInt(),
      dislike: (json['dislike'] as num).toInt(),
    );

Map<String, dynamic> _$CommentV3PostResponse$InteractionCountsToJson(
  CommentV3PostResponse$InteractionCounts instance,
) => <String, dynamic>{'like': instance.like, 'dislike': instance.dislike};

ContentVideoV3Response$Levels$Item _$ContentVideoV3Response$Levels$ItemFromJson(
  Map<String, dynamic> json,
) => ContentVideoV3Response$Levels$Item(
  name: json['name'] as String,
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
  label: json['label'] as String,
  order: (json['order'] as num).toInt(),
);

Map<String, dynamic> _$ContentVideoV3Response$Levels$ItemToJson(
  ContentVideoV3Response$Levels$Item instance,
) => <String, dynamic>{
  'name': instance.name,
  'width': instance.width,
  'height': instance.height,
  'label': instance.label,
  'order': instance.order,
};

ContentVideoV3Response$TextTracks$Item
_$ContentVideoV3Response$TextTracks$ItemFromJson(Map<String, dynamic> json) =>
    ContentVideoV3Response$TextTracks$Item(
      id: json['id'] as String,
      src: json['src'] as String,
      kind: json['kind'] as String,
      language: json['language'] as String,
      generated: json['generated'] as bool,
      processing: json['processing'] as bool,
    );

Map<String, dynamic> _$ContentVideoV3Response$TextTracks$ItemToJson(
  ContentVideoV3Response$TextTracks$Item instance,
) => <String, dynamic>{
  'id': instance.id,
  'src': instance.src,
  'kind': instance.kind,
  'language': instance.language,
  'generated': instance.generated,
  'processing': instance.processing,
};

UserActivityV3Response$Activity$Item
_$UserActivityV3Response$Activity$ItemFromJson(Map<String, dynamic> json) =>
    UserActivityV3Response$Activity$Item(
      time: DateTime.parse(json['time'] as String),
      comment: json['comment'] as String,
      postTitle: json['postTitle'] as String,
      postId: json['postId'] as String,
      creatorTitle: json['creatorTitle'] as String,
      creatorUrl: json['creatorUrl'] as String,
    );

Map<String, dynamic> _$UserActivityV3Response$Activity$ItemToJson(
  UserActivityV3Response$Activity$Item instance,
) => <String, dynamic>{
  'time': instance.time.toIso8601String(),
  'comment': instance.comment,
  'postTitle': instance.postTitle,
  'postId': instance.postId,
  'creatorTitle': instance.creatorTitle,
  'creatorUrl': instance.creatorUrl,
};

GetCaptchaInfoResponse$V2 _$GetCaptchaInfoResponse$V2FromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V2(
  variants: GetCaptchaInfoResponse$V2$Variants.fromJson(
    json['variants'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V2ToJson(
  GetCaptchaInfoResponse$V2 instance,
) => <String, dynamic>{'variants': instance.variants.toJson()};

GetCaptchaInfoResponse$V3 _$GetCaptchaInfoResponse$V3FromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V3(
  variants: GetCaptchaInfoResponse$V3$Variants.fromJson(
    json['variants'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V3ToJson(
  GetCaptchaInfoResponse$V3 instance,
) => <String, dynamic>{'variants': instance.variants.toJson()};

ErrorModel$Errors$Item _$ErrorModel$Errors$ItemFromJson(
  Map<String, dynamic> json,
) => ErrorModel$Errors$Item(
  id: json['id'] as String,
  name: json['name'] as String,
  message: json['message'] as String?,
  data: json['data'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ErrorModel$Errors$ItemToJson(
  ErrorModel$Errors$Item instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'message': instance.message,
  'data': instance.data,
};

PaymentMethodModel$Card _$PaymentMethodModel$CardFromJson(
  Map<String, dynamic> json,
) => PaymentMethodModel$Card(
  brand: json['brand'] as String,
  last4: json['last4'] as String,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  name: json['name'] as String,
);

Map<String, dynamic> _$PaymentMethodModel$CardToJson(
  PaymentMethodModel$Card instance,
) => <String, dynamic>{
  'brand': instance.brand,
  'last4': instance.last4,
  'exp_month': instance.expMonth,
  'exp_year': instance.expYear,
  'name': instance.name,
};

CreatorModelV3$Owner _$CreatorModelV3$OwnerFromJson(
  Map<String, dynamic> json,
) => CreatorModelV3$Owner(
  id: json['id'] as String,
  username: json['username'] as String,
);

Map<String, dynamic> _$CreatorModelV3$OwnerToJson(
  CreatorModelV3$Owner instance,
) => <String, dynamic>{'id': instance.id, 'username': instance.username};

CreatorModelV3$Category _$CreatorModelV3$CategoryFromJson(
  Map<String, dynamic> json,
) => CreatorModelV3$Category(
  id: json['id'] as String,
  title: json['title'] as String,
);

Map<String, dynamic> _$CreatorModelV3$CategoryToJson(
  CreatorModelV3$Category instance,
) => <String, dynamic>{'id': instance.id, 'title': instance.title};

BlogPostModelV3$Creator _$BlogPostModelV3$CreatorFromJson(
  Map<String, dynamic> json,
) => BlogPostModelV3$Creator(
  id: json['id'] as String,
  owner: BlogPostModelV3$Creator$Owner.fromJson(
    json['owner'] as Map<String, dynamic>,
  ),
  title: json['title'] as String,
  urlname: json['urlname'] as String,
  description: json['description'] as String,
  about: json['about'] as String,
  category: BlogPostModelV3$Creator$Category.fromJson(
    json['category'] as Map<String, dynamic>,
  ),
  cover: json['cover'] == null
      ? null
      : ImageModel.fromJson(json['cover'] as Map<String, dynamic>),
  icon: ImageModel.fromJson(json['icon'] as Map<String, dynamic>),
  liveStream: json['liveStream'] == null
      ? null
      : LiveStreamModel.fromJson(json['liveStream'] as Map<String, dynamic>),
  subscriptionPlans:
      (json['subscriptionPlans'] as List<dynamic>?)
          ?.map(
            (e) => SubscriptionPlanModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  discoverable: json['discoverable'] as bool,
  subscriberCountDisplay: json['subscriberCountDisplay'] as String,
  incomeDisplay: json['incomeDisplay'] as bool,
  defaultChannel: json['defaultChannel'] as String?,
  channels:
      (json['channels'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  card: json['card'] == null
      ? null
      : ImageModel.fromJson(json['card'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BlogPostModelV3$CreatorToJson(
  BlogPostModelV3$Creator instance,
) => <String, dynamic>{
  'id': instance.id,
  'owner': instance.owner.toJson(),
  'title': instance.title,
  'urlname': instance.urlname,
  'description': instance.description,
  'about': instance.about,
  'category': instance.category.toJson(),
  'cover': instance.cover?.toJson(),
  'icon': instance.icon.toJson(),
  'liveStream': instance.liveStream?.toJson(),
  'subscriptionPlans': instance.subscriptionPlans
      .map((e) => e.toJson())
      .toList(),
  'discoverable': instance.discoverable,
  'subscriberCountDisplay': instance.subscriberCountDisplay,
  'incomeDisplay': instance.incomeDisplay,
  'defaultChannel': instance.defaultChannel,
  'channels': instance.channels,
  'card': instance.card?.toJson(),
};

AudioAttachmentModel$Waveform _$AudioAttachmentModel$WaveformFromJson(
  Map<String, dynamic> json,
) => AudioAttachmentModel$Waveform(
  dataSetLength: (json['dataSetLength'] as num).toInt(),
  highestValue: (json['highestValue'] as num).toInt(),
  lowestValue: (json['lowestValue'] as num).toInt(),
  data:
      (json['data'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList() ??
      [],
);

Map<String, dynamic> _$AudioAttachmentModel$WaveformToJson(
  AudioAttachmentModel$Waveform instance,
) => <String, dynamic>{
  'dataSetLength': instance.dataSetLength,
  'highestValue': instance.highestValue,
  'lowestValue': instance.lowestValue,
  'data': instance.data,
};

LiveStreamModel$Offline _$LiveStreamModel$OfflineFromJson(
  Map<String, dynamic> json,
) => LiveStreamModel$Offline(
  title: json['title'] as String?,
  description: json['description'] as String?,
  thumbnail: json['thumbnail'] == null
      ? null
      : ImageModel.fromJson(json['thumbnail'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LiveStreamModel$OfflineToJson(
  LiveStreamModel$Offline instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'thumbnail': instance.thumbnail?.toJson(),
};

ConnectedAccountModel$ConnectedAccount
_$ConnectedAccountModel$ConnectedAccountFromJson(Map<String, dynamic> json) =>
    ConnectedAccountModel$ConnectedAccount(
      id: json['id'] as String,
      remoteUserId: json['remoteUserId'] as String,
      remoteUserName: json['remoteUserName'] as String,
      data: json['data'] == null
          ? null
          : ConnectedAccountModel$ConnectedAccount$Data.fromJson(
              json['data'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ConnectedAccountModel$ConnectedAccountToJson(
  ConnectedAccountModel$ConnectedAccount instance,
) => <String, dynamic>{
  'id': instance.id,
  'remoteUserId': instance.remoteUserId,
  'remoteUserName': instance.remoteUserName,
  'data': instance.data?.toJson(),
};

CommentModel$InteractionCounts _$CommentModel$InteractionCountsFromJson(
  Map<String, dynamic> json,
) => CommentModel$InteractionCounts(
  like: (json['like'] as num).toInt(),
  dislike: (json['dislike'] as num).toInt(),
);

Map<String, dynamic> _$CommentModel$InteractionCountsToJson(
  CommentModel$InteractionCounts instance,
) => <String, dynamic>{'like': instance.like, 'dislike': instance.dislike};

UserNotificationModel$UserNotificationSetting
_$UserNotificationModel$UserNotificationSettingFromJson(
  Map<String, dynamic> json,
) => UserNotificationModel$UserNotificationSetting(
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  id: json['id'] as String?,
  contentEmail: json['contentEmail'] as bool,
  contentFirebase: json['contentFirebase'] as bool,
  creatorMessageEmail: json['creatorMessageEmail'] as bool,
  user: json['user'] as String,
  creator: json['creator'] as String,
);

Map<String, dynamic> _$UserNotificationModel$UserNotificationSettingToJson(
  UserNotificationModel$UserNotificationSetting instance,
) => <String, dynamic>{
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'id': instance.id,
  'contentEmail': instance.contentEmail,
  'contentFirebase': instance.contentFirebase,
  'creatorMessageEmail': instance.creatorMessageEmail,
  'user': instance.user,
  'creator': instance.creator,
};

FaqSectionModel$Faqs$Item _$FaqSectionModel$Faqs$ItemFromJson(
  Map<String, dynamic> json,
) => FaqSectionModel$Faqs$Item(
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  id: json['id'] as String,
  question: json['question'] as String,
  answer: json['answer'] as String,
  status: faqSectionModel$Faqs$ItemStatusFromJson(json['status']),
  link: json['link'] as String,
  order: (json['order'] as num).toDouble(),
  faqSection: json['faqSection'] as String,
);

Map<String, dynamic> _$FaqSectionModel$Faqs$ItemToJson(
  FaqSectionModel$Faqs$Item instance,
) => <String, dynamic>{
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'id': instance.id,
  'question': instance.question,
  'answer': instance.answer,
  'status': faqSectionModel$Faqs$ItemStatusToJson(instance.status),
  'link': instance.link,
  'order': instance.order,
  'faqSection': instance.faqSection,
};

CdnDeliveryV3Meta$Common$Access _$CdnDeliveryV3Meta$Common$AccessFromJson(
  Map<String, dynamic> json,
) => CdnDeliveryV3Meta$Common$Access(
  deniedReason: cdnDeliveryV3Meta$Common$AccessDeniedReasonNullableFromJson(
    json['deniedReason'],
  ),
  deniedMessage: json['deniedMessage'] as String?,
);

Map<String, dynamic> _$CdnDeliveryV3Meta$Common$AccessToJson(
  CdnDeliveryV3Meta$Common$Access instance,
) => <String, dynamic>{
  'deniedReason': cdnDeliveryV3Meta$Common$AccessDeniedReasonNullableToJson(
    instance.deniedReason,
  ),
  'deniedMessage': instance.deniedMessage,
};

PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item
_$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$ItemFromJson(
  Map<String, dynamic> json,
) => PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item(
  id: (json['id'] as num).toInt(),
  subscription: (json['subscription'] as num).toDouble(),
  periodStart: json['periodStart'] == null
      ? null
      : DateTime.parse(json['periodStart'] as String),
  periodEnd: json['periodEnd'] == null
      ? null
      : DateTime.parse(json['periodEnd'] as String),
  value: (json['value'] as num).toDouble(),
  amountSubtotal: (json['amountSubtotal'] as num).toDouble(),
  amountTotal: (json['amountTotal'] as num).toDouble(),
  amountTax: (json['amountTax'] as num).toDouble(),
  plan:
      PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan.fromJson(
        json['plan'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic>
_$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$ItemToJson(
  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item instance,
) => <String, dynamic>{
  'id': instance.id,
  'subscription': instance.subscription,
  'periodStart': instance.periodStart?.toIso8601String(),
  'periodEnd': instance.periodEnd?.toIso8601String(),
  'value': instance.value,
  'amountSubtotal': instance.amountSubtotal,
  'amountTotal': instance.amountTotal,
  'amountTax': instance.amountTax,
  'plan': instance.plan.toJson(),
};

GetCaptchaInfoResponse$V2$Variants _$GetCaptchaInfoResponse$V2$VariantsFromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V2$Variants(
  android: GetCaptchaInfoResponse$V2$Variants$Android.fromJson(
    json['android'] as Map<String, dynamic>,
  ),
  checkbox: GetCaptchaInfoResponse$V2$Variants$Checkbox.fromJson(
    json['checkbox'] as Map<String, dynamic>,
  ),
  invisible: GetCaptchaInfoResponse$V2$Variants$Invisible.fromJson(
    json['invisible'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V2$VariantsToJson(
  GetCaptchaInfoResponse$V2$Variants instance,
) => <String, dynamic>{
  'android': instance.android.toJson(),
  'checkbox': instance.checkbox.toJson(),
  'invisible': instance.invisible.toJson(),
};

GetCaptchaInfoResponse$V3$Variants _$GetCaptchaInfoResponse$V3$VariantsFromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V3$Variants(
  invisible: GetCaptchaInfoResponse$V3$Variants$Invisible.fromJson(
    json['invisible'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V3$VariantsToJson(
  GetCaptchaInfoResponse$V3$Variants instance,
) => <String, dynamic>{'invisible': instance.invisible.toJson()};

BlogPostModelV3$Creator$Owner _$BlogPostModelV3$Creator$OwnerFromJson(
  Map<String, dynamic> json,
) => BlogPostModelV3$Creator$Owner(
  id: json['id'] as String,
  username: json['username'] as String,
);

Map<String, dynamic> _$BlogPostModelV3$Creator$OwnerToJson(
  BlogPostModelV3$Creator$Owner instance,
) => <String, dynamic>{'id': instance.id, 'username': instance.username};

BlogPostModelV3$Creator$Category _$BlogPostModelV3$Creator$CategoryFromJson(
  Map<String, dynamic> json,
) => BlogPostModelV3$Creator$Category(
  id: json['id'] as String,
  title: json['title'] as String,
);

Map<String, dynamic> _$BlogPostModelV3$Creator$CategoryToJson(
  BlogPostModelV3$Creator$Category instance,
) => <String, dynamic>{'id': instance.id, 'title': instance.title};

ConnectedAccountModel$ConnectedAccount$Data
_$ConnectedAccountModel$ConnectedAccount$DataFromJson(
  Map<String, dynamic> json,
) => ConnectedAccountModel$ConnectedAccount$Data(
  canJoinGuilds: json['canJoinGuilds'] as bool,
);

Map<String, dynamic> _$ConnectedAccountModel$ConnectedAccount$DataToJson(
  ConnectedAccountModel$ConnectedAccount$Data instance,
) => <String, dynamic>{'canJoinGuilds': instance.canJoinGuilds};

PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan
_$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$PlanFromJson(
  Map<String, dynamic> json,
) => PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan(
  id: json['id'] as String,
  title: json['title'] as String,
  creator:
      PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator.fromJson(
        json['creator'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic>
_$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$PlanToJson(
  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'creator': instance.creator.toJson(),
};

GetCaptchaInfoResponse$V2$Variants$Android
_$GetCaptchaInfoResponse$V2$Variants$AndroidFromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V2$Variants$Android(
  siteKey: json['siteKey'] as String,
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V2$Variants$AndroidToJson(
  GetCaptchaInfoResponse$V2$Variants$Android instance,
) => <String, dynamic>{'siteKey': instance.siteKey};

GetCaptchaInfoResponse$V2$Variants$Checkbox
_$GetCaptchaInfoResponse$V2$Variants$CheckboxFromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V2$Variants$Checkbox(
  siteKey: json['siteKey'] as String,
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V2$Variants$CheckboxToJson(
  GetCaptchaInfoResponse$V2$Variants$Checkbox instance,
) => <String, dynamic>{'siteKey': instance.siteKey};

GetCaptchaInfoResponse$V2$Variants$Invisible
_$GetCaptchaInfoResponse$V2$Variants$InvisibleFromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V2$Variants$Invisible(
  siteKey: json['siteKey'] as String,
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V2$Variants$InvisibleToJson(
  GetCaptchaInfoResponse$V2$Variants$Invisible instance,
) => <String, dynamic>{'siteKey': instance.siteKey};

GetCaptchaInfoResponse$V3$Variants$Invisible
_$GetCaptchaInfoResponse$V3$Variants$InvisibleFromJson(
  Map<String, dynamic> json,
) => GetCaptchaInfoResponse$V3$Variants$Invisible(
  siteKey: json['siteKey'] as String,
);

Map<String, dynamic> _$GetCaptchaInfoResponse$V3$Variants$InvisibleToJson(
  GetCaptchaInfoResponse$V3$Variants$Invisible instance,
) => <String, dynamic>{'siteKey': instance.siteKey};

PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator
_$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$CreatorFromJson(
  Map<String, dynamic> json,
) => PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator(
  id: json['id'] as String,
  title: json['title'] as String,
  urlname: json['urlname'] as String,
  icon: ImageModel.fromJson(json['icon'] as Map<String, dynamic>),
);

Map<String, dynamic>
_$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$CreatorToJson(
  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator
  instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'urlname': instance.urlname,
  'icon': instance.icon.toJson(),
};
