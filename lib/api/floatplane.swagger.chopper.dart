// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

part of 'floatplane.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Floatplane extends Floatplane {
  _$Floatplane([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Floatplane;

  @override
  Future<Response<AuthLoginV2Response>> _apiV2AuthLoginPost({
    required AuthLoginV2Request? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Login to Floatplane with the provided username and password, retrieving the authentication/authorization cookie from the response for subsequent requests.',
      summary: 'Login',
      operationId: 'login',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AuthV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/auth/login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<AuthLoginV2Response, AuthLoginV2Response>($request);
  }

  @override
  Future<Response<String>> _apiV2AuthLogoutPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Log out of Floatplane, invalidating the authentication/authorization cookie.',
      summary: 'Logout',
      operationId: 'logout',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AuthV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/auth/logout');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<AuthLoginV2Response>> _apiV2AuthCheckFor2faLoginPost({
    required CheckFor2faLoginRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Complete the login process if a two-factor authentication token is required from the beginning of the login process.',
      summary: 'Check For 2FA Login',
      operationId: 'checkFor2faLogin',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AuthV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/auth/checkFor2faLogin');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<AuthLoginV2Response, AuthLoginV2Response>($request);
  }

  @override
  Future<Response<GetCaptchaInfoResponse>> _apiV3AuthCaptchaInfoGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Gets the site keys used for Google Recaptcha V2 and V3. These are useful when providing a captcha token when logging in or signing up.',
      summary: 'Get Captcha Info',
      operationId: 'getCaptchaInfo',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AuthV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/auth/captcha/info');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<GetCaptchaInfoResponse, GetCaptchaInfoResponse>(
      $request,
    );
  }

  @override
  Future<Response<CdnDeliveryV2Response>> _apiV2CdnDeliveryGet({
    required String? type,
    String? guid,
    String? creator,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Given an video/audio attachment identifier, retrieves the information necessary to play, download, or livestream the video/audio at various quality levels.',
      summary: 'Get Delivery Info',
      operationId: 'getDeliveryInfo',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CDNV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/cdn/delivery');
    final Map<String, dynamic> $params = <String, dynamic>{
      'type': type,
      'guid': guid,
      'creator': creator,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<CdnDeliveryV2Response, CdnDeliveryV2Response>($request);
  }

  @override
  Future<Response<CdnDeliveryV3Response>> _apiV3DeliveryInfoGet({
    required String? scenario,
    required String entityId,
    String? outputKind,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Given an video/audio attachment or livestream identifier, retrieves the information necessary to play, download, or livestream the media at various quality levels.',
      summary: 'Get Delivery Info',
      operationId: 'getDeliveryInfoV3',
      consumes: [],
      produces: [],
      security: [],
      tags: ["DeliveryV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/delivery/info');
    final Map<String, dynamic> $params = <String, dynamic>{
      'scenario': scenario,
      'entityId': entityId,
      'outputKind': outputKind,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<CdnDeliveryV3Response, CdnDeliveryV3Response>($request);
  }

  @override
  Future<Response<List<ConnectedAccountModel>>> _apiV2ConnectListGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'List the available 3rd party accounts for the user\'s profile.',
      summary: 'List Connections',
      operationId: 'listConnections',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ConnectedAccountsV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/connect/list');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<ConnectedAccountModel>, ConnectedAccountModel>(
      $request,
    );
  }

  @override
  Future<Response<List<CreatorModelV2>>> _apiV2CreatorInfoGet({
    required List<String> creatorGUID,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve detailed information on one or more creators on Floatplane.',
      summary: 'Get Info',
      operationId: 'getInfo',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreatorV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/creator/info');
    final Map<String, dynamic> $params = <String, dynamic>{
      'creatorGUID': creatorGUID,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<CreatorModelV2>, CreatorModelV2>($request);
  }

  @override
  Future<Response<List<CreatorModelV2Extended>>> _apiV2CreatorNamedGet({
    required List<String> creatorURL,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve detailed information on one or more creators on Floatplane.',
      summary: 'Get Info By Name',
      operationId: 'getCreatorInfoByName',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreatorV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/creator/named');
    final Map<String, dynamic> $params = <String, dynamic>{
      'creatorURL': creatorURL,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<CreatorModelV2Extended>, CreatorModelV2Extended>(
      $request,
    );
  }

  @override
  Future<Response<CreatorModelV3>> _apiV3CreatorInfoGet({
    required String id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: 'Retrieve detailed information about a specific creator.',
      summary: 'Get Creator',
      operationId: 'getCreator',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreatorV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/creator/info');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<CreatorModelV3, CreatorModelV3>($request);
  }

  @override
  Future<Response<List<CreatorModelV3>>> _apiV3CreatorListGet({
    required String search,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve and search for all creators on Floatplane. Useful for creator discovery and filtering.',
      summary: 'Get Creators',
      operationId: 'getCreators',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreatorV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/creator/list');
    final Map<String, dynamic> $params = <String, dynamic>{'search': search};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<CreatorModelV3>, CreatorModelV3>($request);
  }

  @override
  Future<Response<List<CreatorModelV3>>> _apiV3CreatorNamedGet({
    required List<String> creatorURL,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve detailed information on one or more creators on Floatplane.',
      summary: 'Get Creator By Name',
      operationId: 'getCreatorByName',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreatorV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/creator/named');
    final Map<String, dynamic> $params = <String, dynamic>{
      'creatorURL': creatorURL,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<CreatorModelV3>, CreatorModelV3>($request);
  }

  @override
  Future<Response<List<ChannelModel>>> _apiV3CreatorChannelsListGet({
    required List<String> ids,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: 'Retrieves a list of channels within the given creator(s).',
      summary: 'List Creator Channels',
      operationId: 'listCreatorChannelsV3',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreatorV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/creator/channels/list');
    final Map<String, dynamic> $params = <String, dynamic>{'ids': ids};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<ChannelModel>, ChannelModel>($request);
  }

  @override
  Future<Response<PlanInfoV2Response>> _apiV2PlanInfoGet({
    required String creatorId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve detailed information about a creator\'s subscription plans and their subscriber count.',
      summary: 'Get Creator Sub Info Public',
      operationId: 'getCreatorSubInfoPublic',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreatorSubscriptionPlanV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/plan/info');
    final Map<String, dynamic> $params = <String, dynamic>{
      'creatorId': creatorId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<PlanInfoV2Response, PlanInfoV2Response>($request);
  }

  @override
  Future<Response<EdgesModel>> _apiV2EdgesGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve a list of edge servers from which to stream or download videos. This is deprecated, and using the CDN endpoint is recommended as a replacement.',
      summary: 'Get Edges',
      operationId: 'getEdges',
      consumes: [],
      produces: [],
      security: [],
      tags: ["EdgesV2"],
      deprecated: true,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/edges');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<EdgesModel, EdgesModel>($request);
  }

  @override
  Future<Response<List<FaqSectionModel>>> _apiV2FaqListGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve a list of FAQ sections to display to the user. Each section contains one or more FAQ items. This is normally accessible from https://www.floatplane.com/support. Note that the answers to the FAQs will contain HTML.',
      summary: 'Get Faq Sections',
      operationId: 'getFaqSections',
      consumes: [],
      produces: [],
      security: [],
      tags: ["FAQV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/faq/list');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<FaqSectionModel>, FaqSectionModel>($request);
  }

  @override
  Future<Response<List<PaymentMethodModel>>> _apiV2PaymentMethodListGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve a list of saved payment methods for the user\'s account. Payment methods are how the user can pay for their subscription to creators on the platform.',
      summary: 'List Payment Methods',
      operationId: 'listPaymentMethods',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PaymentsV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/payment/method/list');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<PaymentMethodModel>, PaymentMethodModel>($request);
  }

  @override
  Future<Response<List<PaymentAddressModel>>> _apiV2PaymentAddressListGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve a list of billing addresses saved to the user\'s account, to be used in conjunction with a payment method when purchasing subscriptions to creators.',
      summary: 'List Addresses',
      operationId: 'listAddresses',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PaymentsV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/payment/address/list');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<PaymentAddressModel>, PaymentAddressModel>(
      $request,
    );
  }

  @override
  Future<Response<PaymentInvoiceListV2Response>> _apiV2PaymentInvoiceListGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve a list of paid or unpaid subscription invoices for the user.',
      summary: 'List Invoices',
      operationId: 'listInvoices',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PaymentsV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/payment/invoice/list');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client
        .send<PaymentInvoiceListV2Response, PaymentInvoiceListV2Response>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _apiV3SocketConnectPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.',
      summary: 'Connect',
      operationId: 'socketConnect',
      consumes: [],
      produces: [],
      security: [],
      tags: ["SocketV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/socket/connect');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiV3SocketDisconnectPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.',
      summary: 'Disconnect',
      operationId: 'disconnectSocket',
      consumes: [],
      produces: [],
      security: [],
      tags: ["SocketV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/socket/disconnect');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<UserSubscriptionModel>>> _apiV3UserSubscriptionsGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: 'Retrieve a list of all active subscriptions for the user.',
      summary: 'List User Subscriptions',
      operationId: 'listUserSubscriptionsV3',
      consumes: [],
      produces: [],
      security: [],
      tags: ["SubscriptionsV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/user/subscriptions');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<UserSubscriptionModel>, UserSubscriptionModel>(
      $request,
    );
  }

  @override
  Future<Response<UserInfoV2Response>> _apiV2UserInfoGet({
    required List<String> id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve more detailed information about one or more users from their identifiers.',
      summary: 'Info',
      operationId: 'getUserInfo',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/user/info');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<UserInfoV2Response, UserInfoV2Response>($request);
  }

  @override
  Future<Response<UserNamedV2Response>> _apiV2UserNamedGet({
    required List<String> username,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve more detailed information about one or more users from their usernames.',
      summary: 'Get Info By Name',
      operationId: 'getUserInfoByName',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/user/named');
    final Map<String, dynamic> $params = <String, dynamic>{
      'username': username,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<UserNamedV2Response, UserNamedV2Response>($request);
  }

  @override
  Future<Response<UserSecurityV2Response>> _apiV2UserSecurityGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve information about the current security configuration for the user.',
      summary: 'Get Security',
      operationId: 'getSecurity',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/user/security');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<UserSecurityV2Response, UserSecurityV2Response>(
      $request,
    );
  }

  @override
  Future<Response<bool>> _apiV2UserBanStatusGet({
    required String creator,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Determine whether or not the user is banned for a given creator.',
      summary: 'User Creator Ban Status',
      operationId: 'userCreatorBanStatus',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV2"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v2/user/ban/status');
    final Map<String, dynamic> $params = <String, dynamic>{'creator': creator};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<UserActivityV3Response>> _apiV3UserActivityGet({
    required String id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve recent activity for a user, such as comments and other interactions they have made on posts for creators.',
      summary: 'Get Activity Feed',
      operationId: 'getActivityFeedV3',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/user/activity');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<UserActivityV3Response, UserActivityV3Response>(
      $request,
    );
  }

  @override
  Future<Response<UserSelfV3Response>> _apiV3UserSelfGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve more detailed information about the user, including their name and email.',
      summary: 'Get Self',
      operationId: 'getSelf',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/user/self');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<UserSelfV3Response, UserSelfV3Response>($request);
  }

  @override
  Future<Response<List<UserNotificationModel>>> _apiV3UserNotificationListGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve notification details for a user. The details are split into seperate settings for each subscribed creator.',
      summary: 'Get User Notification Settings',
      operationId: 'getUserNotificationSettingsV3',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/user/notification/list');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<UserNotificationModel>, UserNotificationModel>(
      $request,
    );
  }

  @override
  Future<Response<bool>> _apiV3UserNotificationUpdatePost({
    required UserNotificationUpdateV3PostRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Enable or disable email or push notifications for a specific creator.',
      summary: 'Update User Notification Settings',
      operationId: 'updateUserNotificationSettingsV3',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/user/notification/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<CommentV3PostResponse>> _apiV3CommentPost({
    required CommentV3PostRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: 'Post a new comment to a blog post object.',
      summary: 'Post Comment',
      operationId: 'postComment',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CommentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/comment');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<CommentV3PostResponse, CommentV3PostResponse>($request);
  }

  @override
  Future<Response<List<CommentModel>>> _apiV3CommentGet({
    required String blogPost,
    required int limit,
    String? fetchAfter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Get comments for a blog post object. Note that replies to each comment tend to be limited to 3. The extra replies can be retrieved via `getCommentReplies`. The difference in `\$response.body#/0/totalReplies` and `\$response.body#/0/replies`\'s length can determine if more comments need to be loaded.',
      summary: 'Get Comments',
      operationId: 'getComments',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CommentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/comment');
    final Map<String, dynamic> $params = <String, dynamic>{
      'blogPost': blogPost,
      'limit': limit,
      'fetchAfter': fetchAfter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<CommentModel>, CommentModel>($request);
  }

  @override
  Future<Response<List<CommentModel>>> _apiV3CommentRepliesGet({
    required String comment,
    required String blogPost,
    required int limit,
    required String rid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: 'Retrieve more replies from a comment.',
      summary: 'Get Comment Replies',
      operationId: 'getCommentReplies',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CommentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/comment/replies');
    final Map<String, dynamic> $params = <String, dynamic>{
      'comment': comment,
      'blogPost': blogPost,
      'limit': limit,
      'rid': rid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<CommentModel>, CommentModel>($request);
  }

  @override
  Future<Response<String>> _apiV3CommentLikePost({
    required CommentLikeV3PostRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: 'Like a comment on a blog post.',
      summary: 'Like Comment',
      operationId: 'likeComment',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CommentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/comment/like');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _apiV3CommentDislikePost({
    required CommentLikeV3PostRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: 'Dislike a comment on a blog post.',
      summary: 'Dislike Comment',
      operationId: 'dislikeComment',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CommentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/comment/dislike');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<List<BlogPostModelV3>>> _apiV3ContentCreatorGet({
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
    String? sort,
    int? fromDuration,
    int? toDuration,
    DateTime? fromDate,
    DateTime? toDate,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          '''Retrieve a paginated list of blog posts from a creator. Or search for blog posts from a creator.

Example query: https://www.floatplane.com/api/v3/content/creator?id=59f94c0bdd241b70349eb72b&fromDate=2021-07-24T07:00:00.001Z&toDate=2022-07-27T06:59:59.099Z&hasVideo=true&hasAudio=true&hasPicture=false&hasText=false&fromDuration=1020&toDuration=9900&sort=DESC&search=thor&tags[0]=tjm''',
      summary: 'Get Creator Blog Posts',
      operationId: 'getCreatorBlogPosts',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/creator');
    final Map<String, dynamic> $params = <String, dynamic>{
      'id': id,
      'channel': channel,
      'limit': limit,
      'fetchAfter': fetchAfter,
      'search': search,
      'tags': tags,
      'hasVideo': hasVideo,
      'hasAudio': hasAudio,
      'hasPicture': hasPicture,
      'hasText': hasText,
      'sort': sort,
      'fromDuration': fromDuration,
      'toDuration': toDuration,
      'fromDate': fromDate,
      'toDate': toDate,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<BlogPostModelV3>, BlogPostModelV3>($request);
  }

  @override
  Future<Response<ContentCreatorListV3Response>> _apiV3ContentCreatorListGet({
    required List<String> ids,
    required int limit,
    List<ContentCreatorListLastItems>? fetchAfter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          '''Retrieve paginated blog posts from multiple creators for the home page.

Example query: https://www.floatplane.com/api/v3/content/creator/list?ids[0]=59f94c0bdd241b70349eb72b&limit=20&fetchAfter[0][creatorId]=59f94c0bdd241b70349eb72b&fetchAfter[0][blogPostId]=B4WsyLnybS&fetchAfter[0][moreFetchable]=true''',
      summary: 'Get Multi Creator Blog Posts',
      operationId: 'getMultiCreatorBlogPosts',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/creator/list');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ids': ids,
      'limit': limit,
      'fetchAfter': fetchAfter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client
        .send<ContentCreatorListV3Response, ContentCreatorListV3Response>(
          $request,
        );
  }

  @override
  Future<Response<Object>> _apiV3ContentTagsGet({
    required List<String> creatorIds,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve all tags and the number of times the tags have been used for the specified creator(s).',
      summary: 'Get Content Tags',
      operationId: 'getContentTags',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/tags');
    final Map<String, dynamic> $params = <String, dynamic>{
      'creatorIds': creatorIds,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<ContentPostV3Response>> _apiV3ContentPostGet({
    required String id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve more details on a specific blog post object for viewing.',
      summary: 'Get Blog Post',
      operationId: 'getBlogPost',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/post');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<ContentPostV3Response, ContentPostV3Response>($request);
  }

  @override
  Future<Response<List<BlogPostModelV3>>> _apiV3ContentRelatedGet({
    required String id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve a list of blog posts that are related to the post being viewed.',
      summary: 'Get Related Blog Posts',
      operationId: 'getRelatedBlogPosts',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/related');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<List<BlogPostModelV3>, BlogPostModelV3>($request);
  }

  @override
  Future<Response<ContentVideoV3Response>> _apiV3ContentVideoGet({
    required String id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve more information on a video attachment from a blog post in order to consume the video content.',
      summary: 'Get Video Content',
      operationId: 'getVideoContent',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/video');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<ContentVideoV3Response, ContentVideoV3Response>(
      $request,
    );
  }

  @override
  Future<Response<ContentPictureV3Response>> _apiV3ContentPictureGet({
    required String id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve more information on a picture attachment from a blog post in order to consume the picture content.',
      summary: 'Get Picture Content',
      operationId: 'getPictureContent',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/picture');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<ContentPictureV3Response, ContentPictureV3Response>(
      $request,
    );
  }

  @override
  Future<Response<List<String>>> _apiV3ContentLikePost({
    required ContentLikeV3Request? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Toggles the like status on a piece of content. If disliked before, it will turn into a like. If liked before, the like will be removed.',
      summary: 'Like Content',
      operationId: 'likeContent',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/like');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<List<String>>> _apiV3ContentDislikePost({
    required ContentLikeV3Request? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Toggles the dislike status on a piece of content. If liked before, it will turn into a dislike. If disliked before, the dislike will be removed.',
      summary: 'Dislike Content',
      operationId: 'dislikeContent',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/dislike');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<String>> _apiV3ContentProgressPost({
    required UpdateProgressRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Update the watch progress on a piece of media (usually video or audio), stored as the number of seconds in the media.',
      summary: 'Update Progress',
      operationId: 'updateProgress',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/progress');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<List<GetProgressResponse$Item>>>
  _apiV3ContentGetProgressPost({
    required GetProgressRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          '''Batch retrieval of watch progress values for blog posts. This API is useful for showing progress of a list of blog posts shown on the screen to the user. When retrieving a list of blog posts, the media attachments only include the identifier; when retrieving full details of a blog post, the attachments include more information, but still fail to return the progress of the media. Only when pulling the full video/audio content does the progress get included in the response. Thus, the recommended approach is to pull paginated results of blog posts first, as usual, and then to call this endpoint to retrieve progress values for each blog post to show in some capacity, usually on the thumbnail as a progress bar on the bottom.

Note that the progress values returned in this endpoint are different from the update progress endpoint and the values returned in video/audio attachments. While the latter are measured in seconds, this endpoint returns progress as a percentage of the media\'s total duration. It is presumed that the progress returned is from the first attachment in the blog post\'s `attachmentOrder` that is either a video or audio attachment. Because this returns progress as an integer percentage (0 to 100), it is not recommended to use this particular value for jumping to a timestamp in the media when resuming playback, as the rounded number may be off by plus/minus several seconds in actual playback. Use the actual attachment progress, measured in seconds, instead.''',
      summary: 'Get Progress',
      operationId: 'getProgress',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ContentV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/content/get/progress');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client
        .send<List<GetProgressResponse$Item>, GetProgressResponse$Item>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _apiV3PollLiveJoinroomPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.',
      summary: 'Poll Join Live Room',
      operationId: 'joinLiveRoom',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PollV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/poll/live/joinroom');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiV3PollLiveLeaveLiveRoomPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Used in Socket.IO/WebSocket connections. See the AsyncAPI documentation for more information. This should not be used on a raw HTTP connection.',
      summary: 'Poll Leave Live Room',
      operationId: 'leaveLiveRoom',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PollV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/poll/live/leaveLiveRoom');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiV3PollVotePollPost({
    required ApiV3PollVotePollPost$RequestBody? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Vote on an option of a poll. Voting a second time or attempting to change a choice may result in an error.',
      summary: 'Vote Poll',
      operationId: 'votePoll',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PollV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/poll/votePoll');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiV3RedirectYtLatestChannelKeyPost({
    required String channelKey,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Redirects (HTTP 302) the user to the latest LMG video for a given LMG channel key. For example, visiting this URL with a `channelKey` of `sc`, it will take you directly to the latest Short Circuit video on YouTube. Unknown if this works for non-LMG creators for their channels. Not used in Floatplane code.',
      summary: 'Redirect to YouTube Latest Video',
      operationId: 'redirectYTLatest',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RedirectV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/redirect-yt-latest/${channelKey}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<Object>>> _apiV3UserLoyaltyrewardListPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description:
          'Retrieve a list of loyalty rewards for the user. The reason for why this is a POST and not a GET is unknown.',
      summary: 'List Creator Loyalty Reward',
      operationId: 'listCreatorLoyaltyReward',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LoyaltyRewardsV3"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/api/v3/user/loyaltyreward/list');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<Object>, Object>($request);
  }
}
