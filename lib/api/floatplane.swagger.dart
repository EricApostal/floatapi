// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element_parameter

import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart' as json;
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;
import 'floatplane.enums.swagger.dart' as enums;
import 'floatplane.metadata.swagger.dart';
export 'floatplane.enums.swagger.dart';

part 'floatplane.swagger.chopper.dart';
part 'floatplane.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Floatplane extends ChopperService {
  static Floatplane create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Floatplane(client);
    }

    final newClient = ChopperClient(
      services: [_$Floatplane()],
      converter: converter ?? $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      client: httpClient,
      authenticator: authenticator,
      errorConverter: errorConverter,
      baseUrl: baseUrl ?? Uri.parse('http://'),
    );
    return _$Floatplane(newClient);
  }

  ///Login
  Future<chopper.Response<AuthLoginV2Response>> apiV2AuthLoginPost({
    required AuthLoginV2Request? body,
  }) {
    generatedMapping.putIfAbsent(
      AuthLoginV2Response,
      () => AuthLoginV2Response.fromJsonFactory,
    );

    return _apiV2AuthLoginPost(body: body);
  }

  ///Login
  @POST(path: '/api/v2/auth/login', optionalBody: true)
  Future<chopper.Response<AuthLoginV2Response>> _apiV2AuthLoginPost({
    @Body() required AuthLoginV2Request? body,
    @chopper.Tag()
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
  });

  ///Logout
  Future<chopper.Response<String>> apiV2AuthLogoutPost() {
    return _apiV2AuthLogoutPost();
  }

  ///Logout
  @POST(path: '/api/v2/auth/logout', optionalBody: true)
  Future<chopper.Response<String>> _apiV2AuthLogoutPost({
    @chopper.Tag()
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
  });

  ///Check For 2FA Login
  Future<chopper.Response<AuthLoginV2Response>> apiV2AuthCheckFor2faLoginPost({
    required CheckFor2faLoginRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      AuthLoginV2Response,
      () => AuthLoginV2Response.fromJsonFactory,
    );

    return _apiV2AuthCheckFor2faLoginPost(body: body);
  }

  ///Check For 2FA Login
  @POST(path: '/api/v2/auth/checkFor2faLogin', optionalBody: true)
  Future<chopper.Response<AuthLoginV2Response>> _apiV2AuthCheckFor2faLoginPost({
    @Body() required CheckFor2faLoginRequest? body,
    @chopper.Tag()
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
  });

  ///Get Captcha Info
  Future<chopper.Response<GetCaptchaInfoResponse>> apiV3AuthCaptchaInfoGet() {
    generatedMapping.putIfAbsent(
      GetCaptchaInfoResponse,
      () => GetCaptchaInfoResponse.fromJsonFactory,
    );

    return _apiV3AuthCaptchaInfoGet();
  }

  ///Get Captcha Info
  @GET(path: '/api/v3/auth/captcha/info')
  Future<chopper.Response<GetCaptchaInfoResponse>> _apiV3AuthCaptchaInfoGet({
    @chopper.Tag()
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
  });

  ///Get Delivery Info
  ///@param type Used to determine which kind of retrieval method is requested for the video.  - VOD = stream a Video On Demand - AOD = stream Audio On Demand - Live = Livestream the content - Download = Download the content for the user to play later.
  ///@param guid The GUID of the attachment for a post, retrievable from the `videoAttachments` or `audioAttachments` object. Required when `type` is `vod`, `aod`, or `download`. Note: either this or `creator` must be supplied.
  ///@param creator The GUID of the creator for a livestream, retrievable from `CreatorModelV2.id`. Required when `type` is `live`. Note: either this or `guid` must be supplied. Note: for `vod` and `download`, including this `creator` parameter *will* cause an error to be returned.
  Future<chopper.Response<CdnDeliveryV2Response>> apiV2CdnDeliveryGet({
    required enums.ApiV2CdnDeliveryGetType type,
    String? guid,
    String? creator,
  }) {
    generatedMapping.putIfAbsent(
      CdnDeliveryV2Response,
      () => CdnDeliveryV2Response.fromJsonFactory,
    );

    return _apiV2CdnDeliveryGet(
      type: type?.value?.toString(),
      guid: guid,
      creator: creator,
    );
  }

  ///Get Delivery Info
  ///@param type Used to determine which kind of retrieval method is requested for the video.  - VOD = stream a Video On Demand - AOD = stream Audio On Demand - Live = Livestream the content - Download = Download the content for the user to play later.
  ///@param guid The GUID of the attachment for a post, retrievable from the `videoAttachments` or `audioAttachments` object. Required when `type` is `vod`, `aod`, or `download`. Note: either this or `creator` must be supplied.
  ///@param creator The GUID of the creator for a livestream, retrievable from `CreatorModelV2.id`. Required when `type` is `live`. Note: either this or `guid` must be supplied. Note: for `vod` and `download`, including this `creator` parameter *will* cause an error to be returned.
  @GET(path: '/api/v2/cdn/delivery')
  Future<chopper.Response<CdnDeliveryV2Response>> _apiV2CdnDeliveryGet({
    @Query('type') required String? type,
    @Query('guid') String? guid,
    @Query('creator') String? creator,
    @chopper.Tag()
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
  });

  ///Get Delivery Info
  ///@param scenario Used to determine the scenario in which to consume the media.  - `onDemand` = stream a Video/Audio On Demand - `download` = Download the content for the user to play later. - `live` = Livestream the content
  ///@param entityId The attachment or livestream identifier for the requested media. For video and audio, this would be from the `videoAttachments` or `audioAttachments` objects. For livestreams, this is the `liveStream.id` from the creator object.
  ///@param outputKind Use `outputKind` to ensure the right vehicle is used for your client, e.g. `outputKind=hls.fmp4` is optimal for tvOS 10+.
  Future<chopper.Response<CdnDeliveryV3Response>> apiV3DeliveryInfoGet({
    required enums.ApiV3DeliveryInfoGetScenario scenario,
    required String entityId,
    enums.ApiV3DeliveryInfoGetOutputKind? outputKind,
  }) {
    generatedMapping.putIfAbsent(
      CdnDeliveryV3Response,
      () => CdnDeliveryV3Response.fromJsonFactory,
    );

    return _apiV3DeliveryInfoGet(
      scenario: scenario?.value?.toString(),
      entityId: entityId,
      outputKind: outputKind?.value?.toString(),
    );
  }

  ///Get Delivery Info
  ///@param scenario Used to determine the scenario in which to consume the media.  - `onDemand` = stream a Video/Audio On Demand - `download` = Download the content for the user to play later. - `live` = Livestream the content
  ///@param entityId The attachment or livestream identifier for the requested media. For video and audio, this would be from the `videoAttachments` or `audioAttachments` objects. For livestreams, this is the `liveStream.id` from the creator object.
  ///@param outputKind Use `outputKind` to ensure the right vehicle is used for your client, e.g. `outputKind=hls.fmp4` is optimal for tvOS 10+.
  @GET(path: '/api/v3/delivery/info')
  Future<chopper.Response<CdnDeliveryV3Response>> _apiV3DeliveryInfoGet({
    @Query('scenario') required String? scenario,
    @Query('entityId') required String entityId,
    @Query('outputKind') String? outputKind,
    @chopper.Tag()
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
  });

  ///List Connections
  Future<chopper.Response<List<ConnectedAccountModel>>> apiV2ConnectListGet() {
    generatedMapping.putIfAbsent(
      ConnectedAccountModel,
      () => ConnectedAccountModel.fromJsonFactory,
    );

    return _apiV2ConnectListGet();
  }

  ///List Connections
  @GET(path: '/api/v2/connect/list')
  Future<chopper.Response<List<ConnectedAccountModel>>> _apiV2ConnectListGet({
    @chopper.Tag()
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
  });

  ///Get Info
  ///@param creatorGUID The GUID identifer(s) of the creator(s) to be retrieved.
  Future<chopper.Response<List<CreatorModelV2>>> apiV2CreatorInfoGet({
    required List<String> creatorGUID,
  }) {
    generatedMapping.putIfAbsent(
      CreatorModelV2,
      () => CreatorModelV2.fromJsonFactory,
    );

    return _apiV2CreatorInfoGet(creatorGUID: creatorGUID);
  }

  ///Get Info
  ///@param creatorGUID The GUID identifer(s) of the creator(s) to be retrieved.
  @GET(path: '/api/v2/creator/info')
  Future<chopper.Response<List<CreatorModelV2>>> _apiV2CreatorInfoGet({
    @Query('creatorGUID') required List<String> creatorGUID,
    @chopper.Tag()
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
  });

  ///Get Info By Name
  ///@param creatorURL The string identifer(s) of the creator(s) to be retrieved.
  Future<chopper.Response<List<CreatorModelV2Extended>>> apiV2CreatorNamedGet({
    required List<String> creatorURL,
  }) {
    generatedMapping.putIfAbsent(
      CreatorModelV2Extended,
      () => CreatorModelV2Extended.fromJsonFactory,
    );

    return _apiV2CreatorNamedGet(creatorURL: creatorURL);
  }

  ///Get Info By Name
  ///@param creatorURL The string identifer(s) of the creator(s) to be retrieved.
  @GET(path: '/api/v2/creator/named')
  Future<chopper.Response<List<CreatorModelV2Extended>>> _apiV2CreatorNamedGet({
    @Query('creatorURL') required List<String> creatorURL,
    @chopper.Tag()
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
  });

  ///Get Creator
  ///@param id The GUID of the creator being searched.
  Future<chopper.Response<CreatorModelV3>> apiV3CreatorInfoGet({
    required String id,
  }) {
    generatedMapping.putIfAbsent(
      CreatorModelV3,
      () => CreatorModelV3.fromJsonFactory,
    );

    return _apiV3CreatorInfoGet(id: id);
  }

  ///Get Creator
  ///@param id The GUID of the creator being searched.
  @GET(path: '/api/v3/creator/info')
  Future<chopper.Response<CreatorModelV3>> _apiV3CreatorInfoGet({
    @Query('id') required String id,
    @chopper.Tag()
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
  });

  ///Get Creators
  ///@param search Optional search string for finding particular creators on the platform.
  Future<chopper.Response<List<CreatorModelV3>>> apiV3CreatorListGet({
    required String search,
  }) {
    generatedMapping.putIfAbsent(
      CreatorModelV3,
      () => CreatorModelV3.fromJsonFactory,
    );

    return _apiV3CreatorListGet(search: search);
  }

  ///Get Creators
  ///@param search Optional search string for finding particular creators on the platform.
  @GET(path: '/api/v3/creator/list')
  Future<chopper.Response<List<CreatorModelV3>>> _apiV3CreatorListGet({
    @Query('search') required String search,
    @chopper.Tag()
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
  });

  ///Get Creator By Name
  ///@param creatorURL The `urlname`(s) of the creator(s) to be retrieved. See `CreatorModelV3`.
  Future<chopper.Response<List<CreatorModelV3>>> apiV3CreatorNamedGet({
    required List<String> creatorURL,
  }) {
    generatedMapping.putIfAbsent(
      CreatorModelV3,
      () => CreatorModelV3.fromJsonFactory,
    );

    return _apiV3CreatorNamedGet(creatorURL: creatorURL);
  }

  ///Get Creator By Name
  ///@param creatorURL The `urlname`(s) of the creator(s) to be retrieved. See `CreatorModelV3`.
  @GET(path: '/api/v3/creator/named')
  Future<chopper.Response<List<CreatorModelV3>>> _apiV3CreatorNamedGet({
    @Query('creatorURL') required List<String> creatorURL,
    @chopper.Tag()
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
  });

  ///List Creator Channels
  ///@param ids The ids of the creator(s) from which to search for channels.
  Future<chopper.Response<List<ChannelModel>>> apiV3CreatorChannelsListGet({
    required List<String> ids,
  }) {
    generatedMapping.putIfAbsent(
      ChannelModel,
      () => ChannelModel.fromJsonFactory,
    );

    return _apiV3CreatorChannelsListGet(ids: ids);
  }

  ///List Creator Channels
  ///@param ids The ids of the creator(s) from which to search for channels.
  @GET(path: '/api/v3/creator/channels/list')
  Future<chopper.Response<List<ChannelModel>>> _apiV3CreatorChannelsListGet({
    @Query('ids') required List<String> ids,
    @chopper.Tag()
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
  });

  ///Get Creator Sub Info Public
  ///@param creatorId The GUID for the creator being search.
  Future<chopper.Response<PlanInfoV2Response>> apiV2PlanInfoGet({
    required String creatorId,
  }) {
    generatedMapping.putIfAbsent(
      PlanInfoV2Response,
      () => PlanInfoV2Response.fromJsonFactory,
    );

    return _apiV2PlanInfoGet(creatorId: creatorId);
  }

  ///Get Creator Sub Info Public
  ///@param creatorId The GUID for the creator being search.
  @GET(path: '/api/v2/plan/info')
  Future<chopper.Response<PlanInfoV2Response>> _apiV2PlanInfoGet({
    @Query('creatorId') required String creatorId,
    @chopper.Tag()
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
  });

  ///Get Edges
  @deprecated
  Future<chopper.Response<EdgesModel>> apiV2EdgesGet() {
    generatedMapping.putIfAbsent(EdgesModel, () => EdgesModel.fromJsonFactory);

    return _apiV2EdgesGet();
  }

  ///Get Edges
  @deprecated
  @GET(path: '/api/v2/edges')
  Future<chopper.Response<EdgesModel>> _apiV2EdgesGet({
    @chopper.Tag()
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
  });

  ///Get Faq Sections
  Future<chopper.Response<List<FaqSectionModel>>> apiV2FaqListGet() {
    generatedMapping.putIfAbsent(
      FaqSectionModel,
      () => FaqSectionModel.fromJsonFactory,
    );

    return _apiV2FaqListGet();
  }

  ///Get Faq Sections
  @GET(path: '/api/v2/faq/list')
  Future<chopper.Response<List<FaqSectionModel>>> _apiV2FaqListGet({
    @chopper.Tag()
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
  });

  ///List Payment Methods
  Future<chopper.Response<List<PaymentMethodModel>>>
  apiV2PaymentMethodListGet() {
    generatedMapping.putIfAbsent(
      PaymentMethodModel,
      () => PaymentMethodModel.fromJsonFactory,
    );

    return _apiV2PaymentMethodListGet();
  }

  ///List Payment Methods
  @GET(path: '/api/v2/payment/method/list')
  Future<chopper.Response<List<PaymentMethodModel>>>
  _apiV2PaymentMethodListGet({
    @chopper.Tag()
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
  });

  ///List Addresses
  Future<chopper.Response<List<PaymentAddressModel>>>
  apiV2PaymentAddressListGet() {
    generatedMapping.putIfAbsent(
      PaymentAddressModel,
      () => PaymentAddressModel.fromJsonFactory,
    );

    return _apiV2PaymentAddressListGet();
  }

  ///List Addresses
  @GET(path: '/api/v2/payment/address/list')
  Future<chopper.Response<List<PaymentAddressModel>>>
  _apiV2PaymentAddressListGet({
    @chopper.Tag()
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
  });

  ///List Invoices
  Future<chopper.Response<PaymentInvoiceListV2Response>>
  apiV2PaymentInvoiceListGet() {
    generatedMapping.putIfAbsent(
      PaymentInvoiceListV2Response,
      () => PaymentInvoiceListV2Response.fromJsonFactory,
    );

    return _apiV2PaymentInvoiceListGet();
  }

  ///List Invoices
  @GET(path: '/api/v2/payment/invoice/list')
  Future<chopper.Response<PaymentInvoiceListV2Response>>
  _apiV2PaymentInvoiceListGet({
    @chopper.Tag()
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
  });

  ///Connect
  Future<chopper.Response> apiV3SocketConnectPost() {
    return _apiV3SocketConnectPost();
  }

  ///Connect
  @POST(path: '/api/v3/socket/connect', optionalBody: true)
  Future<chopper.Response> _apiV3SocketConnectPost({
    @chopper.Tag()
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
  });

  ///Disconnect
  Future<chopper.Response> apiV3SocketDisconnectPost() {
    return _apiV3SocketDisconnectPost();
  }

  ///Disconnect
  @POST(path: '/api/v3/socket/disconnect', optionalBody: true)
  Future<chopper.Response> _apiV3SocketDisconnectPost({
    @chopper.Tag()
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
  });

  ///List User Subscriptions
  Future<chopper.Response<List<UserSubscriptionModel>>>
  apiV3UserSubscriptionsGet() {
    generatedMapping.putIfAbsent(
      UserSubscriptionModel,
      () => UserSubscriptionModel.fromJsonFactory,
    );

    return _apiV3UserSubscriptionsGet();
  }

  ///List User Subscriptions
  @GET(path: '/api/v3/user/subscriptions')
  Future<chopper.Response<List<UserSubscriptionModel>>>
  _apiV3UserSubscriptionsGet({
    @chopper.Tag()
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
  });

  ///Info
  ///@param id The GUID identifer(s) of the user(s) to be retrieved.
  Future<chopper.Response<UserInfoV2Response>> apiV2UserInfoGet({
    required List<String> id,
  }) {
    generatedMapping.putIfAbsent(
      UserInfoV2Response,
      () => UserInfoV2Response.fromJsonFactory,
    );

    return _apiV2UserInfoGet(id: id);
  }

  ///Info
  ///@param id The GUID identifer(s) of the user(s) to be retrieved.
  @GET(path: '/api/v2/user/info')
  Future<chopper.Response<UserInfoV2Response>> _apiV2UserInfoGet({
    @Query('id') required List<String> id,
    @chopper.Tag()
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
  });

  ///Get Info By Name
  ///@param username The username(s) of the user(s) to be retrieved.
  Future<chopper.Response<UserNamedV2Response>> apiV2UserNamedGet({
    required List<String> username,
  }) {
    generatedMapping.putIfAbsent(
      UserNamedV2Response,
      () => UserNamedV2Response.fromJsonFactory,
    );

    return _apiV2UserNamedGet(username: username);
  }

  ///Get Info By Name
  ///@param username The username(s) of the user(s) to be retrieved.
  @GET(path: '/api/v2/user/named')
  Future<chopper.Response<UserNamedV2Response>> _apiV2UserNamedGet({
    @Query('username') required List<String> username,
    @chopper.Tag()
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
  });

  ///Get Security
  Future<chopper.Response<UserSecurityV2Response>> apiV2UserSecurityGet() {
    generatedMapping.putIfAbsent(
      UserSecurityV2Response,
      () => UserSecurityV2Response.fromJsonFactory,
    );

    return _apiV2UserSecurityGet();
  }

  ///Get Security
  @GET(path: '/api/v2/user/security')
  Future<chopper.Response<UserSecurityV2Response>> _apiV2UserSecurityGet({
    @chopper.Tag()
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
  });

  ///User Creator Ban Status
  ///@param creator The GUID of the creator being queried.
  Future<chopper.Response<bool>> apiV2UserBanStatusGet({
    required String creator,
  }) {
    return _apiV2UserBanStatusGet(creator: creator);
  }

  ///User Creator Ban Status
  ///@param creator The GUID of the creator being queried.
  @GET(path: '/api/v2/user/ban/status')
  Future<chopper.Response<bool>> _apiV2UserBanStatusGet({
    @Query('creator') required String creator,
    @chopper.Tag()
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
  });

  ///Get Activity Feed
  ///@param id The GUID of the user being queried.
  Future<chopper.Response<UserActivityV3Response>> apiV3UserActivityGet({
    required String id,
  }) {
    generatedMapping.putIfAbsent(
      UserActivityV3Response,
      () => UserActivityV3Response.fromJsonFactory,
    );

    return _apiV3UserActivityGet(id: id);
  }

  ///Get Activity Feed
  ///@param id The GUID of the user being queried.
  @GET(path: '/api/v3/user/activity')
  Future<chopper.Response<UserActivityV3Response>> _apiV3UserActivityGet({
    @Query('id') required String id,
    @chopper.Tag()
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
  });

  ///Get Self
  Future<chopper.Response<UserSelfV3Response>> apiV3UserSelfGet() {
    generatedMapping.putIfAbsent(
      UserSelfV3Response,
      () => UserSelfV3Response.fromJsonFactory,
    );

    return _apiV3UserSelfGet();
  }

  ///Get Self
  @GET(path: '/api/v3/user/self')
  Future<chopper.Response<UserSelfV3Response>> _apiV3UserSelfGet({
    @chopper.Tag()
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
  });

  ///Get User Notification Settings
  Future<chopper.Response<List<UserNotificationModel>>>
  apiV3UserNotificationListGet() {
    generatedMapping.putIfAbsent(
      UserNotificationModel,
      () => UserNotificationModel.fromJsonFactory,
    );

    return _apiV3UserNotificationListGet();
  }

  ///Get User Notification Settings
  @GET(path: '/api/v3/user/notification/list')
  Future<chopper.Response<List<UserNotificationModel>>>
  _apiV3UserNotificationListGet({
    @chopper.Tag()
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
  });

  ///Update User Notification Settings
  Future<chopper.Response<bool>> apiV3UserNotificationUpdatePost({
    required UserNotificationUpdateV3PostRequest? body,
  }) {
    return _apiV3UserNotificationUpdatePost(body: body);
  }

  ///Update User Notification Settings
  @POST(path: '/api/v3/user/notification/update', optionalBody: true)
  Future<chopper.Response<bool>> _apiV3UserNotificationUpdatePost({
    @Body() required UserNotificationUpdateV3PostRequest? body,
    @chopper.Tag()
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
  });

  ///Post Comment
  Future<chopper.Response<CommentV3PostResponse>> apiV3CommentPost({
    required CommentV3PostRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      CommentV3PostResponse,
      () => CommentV3PostResponse.fromJsonFactory,
    );

    return _apiV3CommentPost(body: body);
  }

  ///Post Comment
  @POST(path: '/api/v3/comment', optionalBody: true)
  Future<chopper.Response<CommentV3PostResponse>> _apiV3CommentPost({
    @Body() required CommentV3PostRequest? body,
    @chopper.Tag()
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
  });

  ///Get Comments
  ///@param blogPost Which blog post to retrieve comments for.
  ///@param limit The maximum number of comments to return. This should be set to 20 by default.
  ///@param fetchAfter When loading more comments on a blog post, this is used to determine which which comments to skip. This is a GUID of the last comment from the previous call to `getComments`.
  Future<chopper.Response<List<CommentModel>>> apiV3CommentGet({
    required String blogPost,
    required int limit,
    String? fetchAfter,
  }) {
    generatedMapping.putIfAbsent(
      CommentModel,
      () => CommentModel.fromJsonFactory,
    );

    return _apiV3CommentGet(
      blogPost: blogPost,
      limit: limit,
      fetchAfter: fetchAfter,
    );
  }

  ///Get Comments
  ///@param blogPost Which blog post to retrieve comments for.
  ///@param limit The maximum number of comments to return. This should be set to 20 by default.
  ///@param fetchAfter When loading more comments on a blog post, this is used to determine which which comments to skip. This is a GUID of the last comment from the previous call to `getComments`.
  @GET(path: '/api/v3/comment')
  Future<chopper.Response<List<CommentModel>>> _apiV3CommentGet({
    @Query('blogPost') required String blogPost,
    @Query('limit') required int limit,
    @Query('fetchAfter') String? fetchAfter,
    @chopper.Tag()
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
  });

  ///Get Comment Replies
  ///@param comment The identifer of the comment from which to retrieve replies.
  ///@param blogPost The identifer of the blog post the `comment` belongs to.
  ///@param limit How many replies to retrieve.
  ///@param rid The identifer of the last reply in the reply chain.
  Future<chopper.Response<List<CommentModel>>> apiV3CommentRepliesGet({
    required String comment,
    required String blogPost,
    required int limit,
    required String rid,
  }) {
    generatedMapping.putIfAbsent(
      CommentModel,
      () => CommentModel.fromJsonFactory,
    );

    return _apiV3CommentRepliesGet(
      comment: comment,
      blogPost: blogPost,
      limit: limit,
      rid: rid,
    );
  }

  ///Get Comment Replies
  ///@param comment The identifer of the comment from which to retrieve replies.
  ///@param blogPost The identifer of the blog post the `comment` belongs to.
  ///@param limit How many replies to retrieve.
  ///@param rid The identifer of the last reply in the reply chain.
  @GET(path: '/api/v3/comment/replies')
  Future<chopper.Response<List<CommentModel>>> _apiV3CommentRepliesGet({
    @Query('comment') required String comment,
    @Query('blogPost') required String blogPost,
    @Query('limit') required int limit,
    @Query('rid') required String rid,
    @chopper.Tag()
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
  });

  ///Like Comment
  Future<chopper.Response<String>> apiV3CommentLikePost({
    required CommentLikeV3PostRequest? body,
  }) {
    return _apiV3CommentLikePost(body: body);
  }

  ///Like Comment
  @POST(path: '/api/v3/comment/like', optionalBody: true)
  Future<chopper.Response<String>> _apiV3CommentLikePost({
    @Body() required CommentLikeV3PostRequest? body,
    @chopper.Tag()
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
  });

  ///Dislike Comment
  Future<chopper.Response<String>> apiV3CommentDislikePost({
    required CommentLikeV3PostRequest? body,
  }) {
    return _apiV3CommentDislikePost(body: body);
  }

  ///Dislike Comment
  @POST(path: '/api/v3/comment/dislike', optionalBody: true)
  Future<chopper.Response<String>> _apiV3CommentDislikePost({
    @Body() required CommentLikeV3PostRequest? body,
    @chopper.Tag()
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
  });

  ///Get Creator Blog Posts
  ///@param id The GUID of the creator to retrieve posts from.
  ///@param channel The id of a creator's specific channel from which to retrieve posts.
  ///@param limit The maximum number of posts to return.
  ///@param fetchAfter The number of posts to skip. Usually a multiple of `limit`, to get the next "page" of results.
  ///@param search Search filter to look for specific posts.
  ///@param tags An array of tags to search against, possibly in addition to `search`.
  ///@param hasVideo If true, include blog posts with video attachments.
  ///@param hasAudio If true, include blog posts with audio attachments.
  ///@param hasPicture If true, include blog posts with picture attachments.
  ///@param hasText If true, only include blog posts that are text-only. Text-only posts are ones without any attachments, such as video, audio, picture, and gallery.  This filter and `hasVideo`, `hasAudio`, and `hasPicture` should be mutually exclusive. That is, if `hasText` is true then the other three should all be false. Conversely, if any of the other three are true, then `hasText` should be false. Otherwise, the filter would produce no results.
  ///@param sort `DESC` = Newest First. `ASC` = Oldest First.
  ///@param fromDuration Include video posts where the duration of the video is at minimum `fromDuration` seconds long. Usually in multiples of 60 seconds. Implies `hasVideo=true`.
  ///@param toDuration Include video posts where the duration of the video is at maximum `toDuration` seconds long. Usually in multiples of 60 seconds. Implies `hasVideo=true`.
  ///@param fromDate Include posts where the publication date is on or after this filter date.
  ///@param toDate Include posts where the publication date is on or before this filter date.
  Future<chopper.Response<List<BlogPostModelV3>>> apiV3ContentCreatorGet({
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
    enums.ApiV3ContentCreatorGetSort? sort,
    int? fromDuration,
    int? toDuration,
    DateTime? fromDate,
    DateTime? toDate,
  }) {
    generatedMapping.putIfAbsent(
      BlogPostModelV3,
      () => BlogPostModelV3.fromJsonFactory,
    );

    return _apiV3ContentCreatorGet(
      id: id,
      channel: channel,
      limit: limit,
      fetchAfter: fetchAfter,
      search: search,
      tags: tags,
      hasVideo: hasVideo,
      hasAudio: hasAudio,
      hasPicture: hasPicture,
      hasText: hasText,
      sort: sort?.value?.toString(),
      fromDuration: fromDuration,
      toDuration: toDuration,
      fromDate: fromDate,
      toDate: toDate,
    );
  }

  ///Get Creator Blog Posts
  ///@param id The GUID of the creator to retrieve posts from.
  ///@param channel The id of a creator's specific channel from which to retrieve posts.
  ///@param limit The maximum number of posts to return.
  ///@param fetchAfter The number of posts to skip. Usually a multiple of `limit`, to get the next "page" of results.
  ///@param search Search filter to look for specific posts.
  ///@param tags An array of tags to search against, possibly in addition to `search`.
  ///@param hasVideo If true, include blog posts with video attachments.
  ///@param hasAudio If true, include blog posts with audio attachments.
  ///@param hasPicture If true, include blog posts with picture attachments.
  ///@param hasText If true, only include blog posts that are text-only. Text-only posts are ones without any attachments, such as video, audio, picture, and gallery.  This filter and `hasVideo`, `hasAudio`, and `hasPicture` should be mutually exclusive. That is, if `hasText` is true then the other three should all be false. Conversely, if any of the other three are true, then `hasText` should be false. Otherwise, the filter would produce no results.
  ///@param sort `DESC` = Newest First. `ASC` = Oldest First.
  ///@param fromDuration Include video posts where the duration of the video is at minimum `fromDuration` seconds long. Usually in multiples of 60 seconds. Implies `hasVideo=true`.
  ///@param toDuration Include video posts where the duration of the video is at maximum `toDuration` seconds long. Usually in multiples of 60 seconds. Implies `hasVideo=true`.
  ///@param fromDate Include posts where the publication date is on or after this filter date.
  ///@param toDate Include posts where the publication date is on or before this filter date.
  @GET(path: '/api/v3/content/creator')
  Future<chopper.Response<List<BlogPostModelV3>>> _apiV3ContentCreatorGet({
    @Query('id') required String id,
    @Query('channel') String? channel,
    @Query('limit') int? limit,
    @Query('fetchAfter') int? fetchAfter,
    @Query('search') String? search,
    @Query('tags') List<String>? tags,
    @Query('hasVideo') bool? hasVideo,
    @Query('hasAudio') bool? hasAudio,
    @Query('hasPicture') bool? hasPicture,
    @Query('hasText') bool? hasText,
    @Query('sort') String? sort,
    @Query('fromDuration') int? fromDuration,
    @Query('toDuration') int? toDuration,
    @Query('fromDate') DateTime? fromDate,
    @Query('toDate') DateTime? toDate,
    @chopper.Tag()
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
  });

  ///Get Multi Creator Blog Posts
  ///@param ids The GUID(s) of the creator(s) to retrieve posts from.
  ///@param limit The maximum number of posts to retrieve.
  ///@param fetchAfter For pagination, this is used to determine which posts to skip. There should be one `fetchAfter` object for each creator in `ids`. The `moreFetchable` in the request, and all of the data, comes from the `ContentCreatorListV3Response`.
  Future<chopper.Response<ContentCreatorListV3Response>>
  apiV3ContentCreatorListGet({
    required List<String> ids,
    required int limit,
    List<ContentCreatorListLastItems>? fetchAfter,
  }) {
    generatedMapping.putIfAbsent(
      ContentCreatorListV3Response,
      () => ContentCreatorListV3Response.fromJsonFactory,
    );

    return _apiV3ContentCreatorListGet(
      ids: ids,
      limit: limit,
      fetchAfter: fetchAfter,
    );
  }

  ///Get Multi Creator Blog Posts
  ///@param ids The GUID(s) of the creator(s) to retrieve posts from.
  ///@param limit The maximum number of posts to retrieve.
  ///@param fetchAfter For pagination, this is used to determine which posts to skip. There should be one `fetchAfter` object for each creator in `ids`. The `moreFetchable` in the request, and all of the data, comes from the `ContentCreatorListV3Response`.
  @GET(path: '/api/v3/content/creator/list')
  Future<chopper.Response<ContentCreatorListV3Response>>
  _apiV3ContentCreatorListGet({
    @Query('ids') required List<String> ids,
    @Query('limit') required int limit,
    @Query('fetchAfter') List<ContentCreatorListLastItems>? fetchAfter,
    @chopper.Tag()
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
  });

  ///Get Content Tags
  ///@param creatorIds The creator(s) to search by.
  Future<chopper.Response<Object>> apiV3ContentTagsGet({
    required List<String> creatorIds,
  }) {
    return _apiV3ContentTagsGet(creatorIds: creatorIds);
  }

  ///Get Content Tags
  ///@param creatorIds The creator(s) to search by.
  @GET(path: '/api/v3/content/tags')
  Future<chopper.Response<Object>> _apiV3ContentTagsGet({
    @Query('creatorIds') required List<String> creatorIds,
    @chopper.Tag()
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
  });

  ///Get Blog Post
  ///@param id The ID of the post to be retrieved.
  Future<chopper.Response<ContentPostV3Response>> apiV3ContentPostGet({
    required String id,
  }) {
    generatedMapping.putIfAbsent(
      ContentPostV3Response,
      () => ContentPostV3Response.fromJsonFactory,
    );

    return _apiV3ContentPostGet(id: id);
  }

  ///Get Blog Post
  ///@param id The ID of the post to be retrieved.
  @GET(path: '/api/v3/content/post')
  Future<chopper.Response<ContentPostV3Response>> _apiV3ContentPostGet({
    @Query('id') required String id,
    @chopper.Tag()
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
  });

  ///Get Related Blog Posts
  ///@param id The ID of the originating post.
  Future<chopper.Response<List<BlogPostModelV3>>> apiV3ContentRelatedGet({
    required String id,
  }) {
    generatedMapping.putIfAbsent(
      BlogPostModelV3,
      () => BlogPostModelV3.fromJsonFactory,
    );

    return _apiV3ContentRelatedGet(id: id);
  }

  ///Get Related Blog Posts
  ///@param id The ID of the originating post.
  @GET(path: '/api/v3/content/related')
  Future<chopper.Response<List<BlogPostModelV3>>> _apiV3ContentRelatedGet({
    @Query('id') required String id,
    @chopper.Tag()
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
  });

  ///Get Video Content
  ///@param id The ID of the video attachment object, from the `BlogPostModelV3`.
  Future<chopper.Response<ContentVideoV3Response>> apiV3ContentVideoGet({
    required String id,
  }) {
    generatedMapping.putIfAbsent(
      ContentVideoV3Response,
      () => ContentVideoV3Response.fromJsonFactory,
    );

    return _apiV3ContentVideoGet(id: id);
  }

  ///Get Video Content
  ///@param id The ID of the video attachment object, from the `BlogPostModelV3`.
  @GET(path: '/api/v3/content/video')
  Future<chopper.Response<ContentVideoV3Response>> _apiV3ContentVideoGet({
    @Query('id') required String id,
    @chopper.Tag()
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
  });

  ///Get Picture Content
  ///@param id The ID of the picture attachment object, from the `BlogPostModelV3`.
  Future<chopper.Response<ContentPictureV3Response>> apiV3ContentPictureGet({
    required String id,
  }) {
    generatedMapping.putIfAbsent(
      ContentPictureV3Response,
      () => ContentPictureV3Response.fromJsonFactory,
    );

    return _apiV3ContentPictureGet(id: id);
  }

  ///Get Picture Content
  ///@param id The ID of the picture attachment object, from the `BlogPostModelV3`.
  @GET(path: '/api/v3/content/picture')
  Future<chopper.Response<ContentPictureV3Response>> _apiV3ContentPictureGet({
    @Query('id') required String id,
    @chopper.Tag()
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
  });

  ///Like Content
  Future<chopper.Response<List<String>>> apiV3ContentLikePost({
    required ContentLikeV3Request? body,
  }) {
    return _apiV3ContentLikePost(body: body);
  }

  ///Like Content
  @POST(path: '/api/v3/content/like', optionalBody: true)
  Future<chopper.Response<List<String>>> _apiV3ContentLikePost({
    @Body() required ContentLikeV3Request? body,
    @chopper.Tag()
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
  });

  ///Dislike Content
  Future<chopper.Response<List<String>>> apiV3ContentDislikePost({
    required ContentLikeV3Request? body,
  }) {
    return _apiV3ContentDislikePost(body: body);
  }

  ///Dislike Content
  @POST(path: '/api/v3/content/dislike', optionalBody: true)
  Future<chopper.Response<List<String>>> _apiV3ContentDislikePost({
    @Body() required ContentLikeV3Request? body,
    @chopper.Tag()
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
  });

  ///Update Progress
  Future<chopper.Response<String>> apiV3ContentProgressPost({
    required UpdateProgressRequest? body,
  }) {
    return _apiV3ContentProgressPost(body: body);
  }

  ///Update Progress
  @POST(path: '/api/v3/content/progress', optionalBody: true)
  Future<chopper.Response<String>> _apiV3ContentProgressPost({
    @Body() required UpdateProgressRequest? body,
    @chopper.Tag()
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
  });

  ///Get Progress
  Future<chopper.Response<GetProgressResponse>> apiV3ContentGetProgressPost({
    required GetProgressRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      GetProgressResponse$Item,
      () => GetProgressResponse$Item.fromJsonFactory,
    );

    return _apiV3ContentGetProgressPost(body: body);
  }

  ///Get Progress
  @POST(path: '/api/v3/content/get/progress', optionalBody: true)
  Future<chopper.Response<GetProgressResponse>> _apiV3ContentGetProgressPost({
    @Body() required GetProgressRequest? body,
    @chopper.Tag()
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
  });

  ///Poll Join Live Room
  Future<chopper.Response> apiV3PollLiveJoinroomPost() {
    return _apiV3PollLiveJoinroomPost();
  }

  ///Poll Join Live Room
  @POST(path: '/api/v3/poll/live/joinroom', optionalBody: true)
  Future<chopper.Response> _apiV3PollLiveJoinroomPost({
    @chopper.Tag()
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
  });

  ///Poll Leave Live Room
  Future<chopper.Response> apiV3PollLiveLeaveLiveRoomPost() {
    return _apiV3PollLiveLeaveLiveRoomPost();
  }

  ///Poll Leave Live Room
  @POST(path: '/api/v3/poll/live/leaveLiveRoom', optionalBody: true)
  Future<chopper.Response> _apiV3PollLiveLeaveLiveRoomPost({
    @chopper.Tag()
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
  });

  ///Vote Poll
  Future<chopper.Response> apiV3PollVotePollPost({
    required ApiV3PollVotePollPost$RequestBody? body,
  }) {
    return _apiV3PollVotePollPost(body: body);
  }

  ///Vote Poll
  @POST(path: '/api/v3/poll/votePoll', optionalBody: true)
  Future<chopper.Response> _apiV3PollVotePollPost({
    @Body() required ApiV3PollVotePollPost$RequestBody? body,
    @chopper.Tag()
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
  });

  ///Redirect to YouTube Latest Video
  ///@param channelKey Known possible values: `ltt`, `tq`, `sc`, `tl`, `csf`, `tjm`, `lmgc`, `ma`
  Future<chopper.Response> apiV3RedirectYtLatestChannelKeyPost({
    required String channelKey,
  }) {
    return _apiV3RedirectYtLatestChannelKeyPost(channelKey: channelKey);
  }

  ///Redirect to YouTube Latest Video
  ///@param channelKey Known possible values: `ltt`, `tq`, `sc`, `tl`, `csf`, `tjm`, `lmgc`, `ma`
  @POST(path: '/api/v3/redirect-yt-latest/{channelKey}', optionalBody: true)
  Future<chopper.Response> _apiV3RedirectYtLatestChannelKeyPost({
    @Path('channelKey') required String channelKey,
    @chopper.Tag()
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
  });

  ///List Creator Loyalty Reward
  Future<chopper.Response<List<Object>>> apiV3UserLoyaltyrewardListPost() {
    return _apiV3UserLoyaltyrewardListPost();
  }

  ///List Creator Loyalty Reward
  @POST(path: '/api/v3/user/loyaltyreward/list', optionalBody: true)
  Future<chopper.Response<List<Object>>> _apiV3UserLoyaltyrewardListPost({
    @chopper.Tag()
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
  });
}

@JsonSerializable(explicitToJson: true)
class AuthLoginV2Request {
  const AuthLoginV2Request({
    required this.username,
    required this.password,
    this.captchaToken,
  });

  factory AuthLoginV2Request.fromJson(Map<String, dynamic> json) =>
      _$AuthLoginV2RequestFromJson(json);

  static const toJsonFactory = _$AuthLoginV2RequestToJson;
  Map<String, dynamic> toJson() => _$AuthLoginV2RequestToJson(this);

  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'password')
  final String password;
  @JsonKey(name: 'captchaToken')
  final String? captchaToken;
  static const fromJsonFactory = _$AuthLoginV2RequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AuthLoginV2Request &&
            (identical(other.username, username) ||
                const DeepCollectionEquality().equals(
                  other.username,
                  username,
                )) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality().equals(
                  other.password,
                  password,
                )) &&
            (identical(other.captchaToken, captchaToken) ||
                const DeepCollectionEquality().equals(
                  other.captchaToken,
                  captchaToken,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(captchaToken) ^
      runtimeType.hashCode;
}

extension $AuthLoginV2RequestExtension on AuthLoginV2Request {
  AuthLoginV2Request copyWith({
    String? username,
    String? password,
    String? captchaToken,
  }) {
    return AuthLoginV2Request(
      username: username ?? this.username,
      password: password ?? this.password,
      captchaToken: captchaToken ?? this.captchaToken,
    );
  }

  AuthLoginV2Request copyWithWrapped({
    Wrapped<String>? username,
    Wrapped<String>? password,
    Wrapped<String?>? captchaToken,
  }) {
    return AuthLoginV2Request(
      username: (username != null ? username.value : this.username),
      password: (password != null ? password.value : this.password),
      captchaToken: (captchaToken != null
          ? captchaToken.value
          : this.captchaToken),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class AuthLoginV2Response {
  const AuthLoginV2Response({this.user, required this.needs2FA});

  factory AuthLoginV2Response.fromJson(Map<String, dynamic> json) =>
      _$AuthLoginV2ResponseFromJson(json);

  static const toJsonFactory = _$AuthLoginV2ResponseToJson;
  Map<String, dynamic> toJson() => _$AuthLoginV2ResponseToJson(this);

  @JsonKey(name: 'user')
  final UserModel? user;
  @JsonKey(name: 'needs2FA')
  final bool needs2FA;
  static const fromJsonFactory = _$AuthLoginV2ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AuthLoginV2Response &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.needs2FA, needs2FA) ||
                const DeepCollectionEquality().equals(
                  other.needs2FA,
                  needs2FA,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(needs2FA) ^
      runtimeType.hashCode;
}

extension $AuthLoginV2ResponseExtension on AuthLoginV2Response {
  AuthLoginV2Response copyWith({UserModel? user, bool? needs2FA}) {
    return AuthLoginV2Response(
      user: user ?? this.user,
      needs2FA: needs2FA ?? this.needs2FA,
    );
  }

  AuthLoginV2Response copyWithWrapped({
    Wrapped<UserModel?>? user,
    Wrapped<bool>? needs2FA,
  }) {
    return AuthLoginV2Response(
      user: (user != null ? user.value : this.user),
      needs2FA: (needs2FA != null ? needs2FA.value : this.needs2FA),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CheckFor2faLoginRequest {
  const CheckFor2faLoginRequest({required this.token});

  factory CheckFor2faLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckFor2faLoginRequestFromJson(json);

  static const toJsonFactory = _$CheckFor2faLoginRequestToJson;
  Map<String, dynamic> toJson() => _$CheckFor2faLoginRequestToJson(this);

  @JsonKey(name: 'token')
  final String token;
  static const fromJsonFactory = _$CheckFor2faLoginRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CheckFor2faLoginRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^ runtimeType.hashCode;
}

extension $CheckFor2faLoginRequestExtension on CheckFor2faLoginRequest {
  CheckFor2faLoginRequest copyWith({String? token}) {
    return CheckFor2faLoginRequest(token: token ?? this.token);
  }

  CheckFor2faLoginRequest copyWithWrapped({Wrapped<String>? token}) {
    return CheckFor2faLoginRequest(
      token: (token != null ? token.value : this.token),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV2QualityLevelModel {
  const CdnDeliveryV2QualityLevelModel({
    required this.name,
    this.width,
    this.height,
    required this.label,
    required this.order,
    this.mimeType,
    this.codecs,
  });

  factory CdnDeliveryV2QualityLevelModel.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV2QualityLevelModelFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV2QualityLevelModelToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV2QualityLevelModelToJson(this);

  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'width')
  final int? width;
  @JsonKey(name: 'height')
  final int? height;
  @JsonKey(name: 'label')
  final String label;
  @JsonKey(name: 'order')
  final int order;
  @JsonKey(name: 'mimeType')
  final String? mimeType;
  @JsonKey(name: 'codecs')
  final String? codecs;
  static const fromJsonFactory = _$CdnDeliveryV2QualityLevelModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV2QualityLevelModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality().equals(
                  other.mimeType,
                  mimeType,
                )) &&
            (identical(other.codecs, codecs) ||
                const DeepCollectionEquality().equals(other.codecs, codecs)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(mimeType) ^
      const DeepCollectionEquality().hash(codecs) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV2QualityLevelModelExtension
    on CdnDeliveryV2QualityLevelModel {
  CdnDeliveryV2QualityLevelModel copyWith({
    String? name,
    int? width,
    int? height,
    String? label,
    int? order,
    String? mimeType,
    String? codecs,
  }) {
    return CdnDeliveryV2QualityLevelModel(
      name: name ?? this.name,
      width: width ?? this.width,
      height: height ?? this.height,
      label: label ?? this.label,
      order: order ?? this.order,
      mimeType: mimeType ?? this.mimeType,
      codecs: codecs ?? this.codecs,
    );
  }

  CdnDeliveryV2QualityLevelModel copyWithWrapped({
    Wrapped<String>? name,
    Wrapped<int?>? width,
    Wrapped<int?>? height,
    Wrapped<String>? label,
    Wrapped<int>? order,
    Wrapped<String?>? mimeType,
    Wrapped<String?>? codecs,
  }) {
    return CdnDeliveryV2QualityLevelModel(
      name: (name != null ? name.value : this.name),
      width: (width != null ? width.value : this.width),
      height: (height != null ? height.value : this.height),
      label: (label != null ? label.value : this.label),
      order: (order != null ? order.value : this.order),
      mimeType: (mimeType != null ? mimeType.value : this.mimeType),
      codecs: (codecs != null ? codecs.value : this.codecs),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV2ResourceModel {
  const CdnDeliveryV2ResourceModel({required this.uri, required this.data});

  factory CdnDeliveryV2ResourceModel.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV2ResourceModelFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV2ResourceModelToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV2ResourceModelToJson(this);

  @JsonKey(name: 'uri')
  final String uri;
  @JsonKey(name: 'data')
  final Map<String, dynamic> data;
  static const fromJsonFactory = _$CdnDeliveryV2ResourceModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV2ResourceModel &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV2ResourceModelExtension on CdnDeliveryV2ResourceModel {
  CdnDeliveryV2ResourceModel copyWith({
    String? uri,
    Map<String, dynamic>? data,
  }) {
    return CdnDeliveryV2ResourceModel(
      uri: uri ?? this.uri,
      data: data ?? this.data,
    );
  }

  CdnDeliveryV2ResourceModel copyWithWrapped({
    Wrapped<String>? uri,
    Wrapped<Map<String, dynamic>>? data,
  }) {
    return CdnDeliveryV2ResourceModel(
      uri: (uri != null ? uri.value : this.uri),
      data: (data != null ? data.value : this.data),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV2VodLivestreamResponse {
  const CdnDeliveryV2VodLivestreamResponse({
    required this.cdn,
    required this.strategy,
    required this.resource,
  });

  factory CdnDeliveryV2VodLivestreamResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$CdnDeliveryV2VodLivestreamResponseFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV2VodLivestreamResponseToJson;
  Map<String, dynamic> toJson() =>
      _$CdnDeliveryV2VodLivestreamResponseToJson(this);

  @JsonKey(name: 'cdn')
  final String cdn;
  @JsonKey(
    name: 'strategy',
    toJson: cdnDeliveryV2VodLivestreamResponseStrategyToJson,
    fromJson: cdnDeliveryV2VodLivestreamResponseStrategyFromJson,
  )
  final enums.CdnDeliveryV2VodLivestreamResponseStrategy strategy;
  @JsonKey(name: 'resource')
  final CdnDeliveryV2ResourceModel resource;
  static const fromJsonFactory = _$CdnDeliveryV2VodLivestreamResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV2VodLivestreamResponse &&
            (identical(other.cdn, cdn) ||
                const DeepCollectionEquality().equals(other.cdn, cdn)) &&
            (identical(other.strategy, strategy) ||
                const DeepCollectionEquality().equals(
                  other.strategy,
                  strategy,
                )) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality().equals(
                  other.resource,
                  resource,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(cdn) ^
      const DeepCollectionEquality().hash(strategy) ^
      const DeepCollectionEquality().hash(resource) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV2VodLivestreamResponseExtension
    on CdnDeliveryV2VodLivestreamResponse {
  CdnDeliveryV2VodLivestreamResponse copyWith({
    String? cdn,
    enums.CdnDeliveryV2VodLivestreamResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
  }) {
    return CdnDeliveryV2VodLivestreamResponse(
      cdn: cdn ?? this.cdn,
      strategy: strategy ?? this.strategy,
      resource: resource ?? this.resource,
    );
  }

  CdnDeliveryV2VodLivestreamResponse copyWithWrapped({
    Wrapped<String>? cdn,
    Wrapped<enums.CdnDeliveryV2VodLivestreamResponseStrategy>? strategy,
    Wrapped<CdnDeliveryV2ResourceModel>? resource,
  }) {
    return CdnDeliveryV2VodLivestreamResponse(
      cdn: (cdn != null ? cdn.value : this.cdn),
      strategy: (strategy != null ? strategy.value : this.strategy),
      resource: (resource != null ? resource.value : this.resource),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV2DownloadResponse {
  const CdnDeliveryV2DownloadResponse({
    required this.strategy,
    required this.resource,
    required this.edges,
    required this.$client,
  });

  factory CdnDeliveryV2DownloadResponse.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV2DownloadResponseFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV2DownloadResponseToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV2DownloadResponseToJson(this);

  @JsonKey(
    name: 'strategy',
    toJson: cdnDeliveryV2DownloadResponseStrategyToJson,
    fromJson: cdnDeliveryV2DownloadResponseStrategyFromJson,
  )
  final enums.CdnDeliveryV2DownloadResponseStrategy strategy;
  @JsonKey(name: 'resource')
  final CdnDeliveryV2ResourceModel resource;
  @JsonKey(name: 'edges', defaultValue: <EdgeModel>[])
  final List<EdgeModel> edges;
  @JsonKey(name: 'client')
  final Map<String, dynamic> $client;
  static const fromJsonFactory = _$CdnDeliveryV2DownloadResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV2DownloadResponse &&
            (identical(other.strategy, strategy) ||
                const DeepCollectionEquality().equals(
                  other.strategy,
                  strategy,
                )) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality().equals(
                  other.resource,
                  resource,
                )) &&
            (identical(other.edges, edges) ||
                const DeepCollectionEquality().equals(other.edges, edges)) &&
            (identical(other.$client, $client) ||
                const DeepCollectionEquality().equals(other.$client, $client)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(strategy) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(edges) ^
      const DeepCollectionEquality().hash($client) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV2DownloadResponseExtension
    on CdnDeliveryV2DownloadResponse {
  CdnDeliveryV2DownloadResponse copyWith({
    enums.CdnDeliveryV2DownloadResponseStrategy? strategy,
    CdnDeliveryV2ResourceModel? resource,
    List<EdgeModel>? edges,
    Map<String, dynamic>? $client,
  }) {
    return CdnDeliveryV2DownloadResponse(
      strategy: strategy ?? this.strategy,
      resource: resource ?? this.resource,
      edges: edges ?? this.edges,
      $client: $client ?? this.$client,
    );
  }

  CdnDeliveryV2DownloadResponse copyWithWrapped({
    Wrapped<enums.CdnDeliveryV2DownloadResponseStrategy>? strategy,
    Wrapped<CdnDeliveryV2ResourceModel>? resource,
    Wrapped<List<EdgeModel>>? edges,
    Wrapped<Map<String, dynamic>>? $client,
  }) {
    return CdnDeliveryV2DownloadResponse(
      strategy: (strategy != null ? strategy.value : this.strategy),
      resource: (resource != null ? resource.value : this.resource),
      edges: (edges != null ? edges.value : this.edges),
      $client: ($client != null ? $client.value : this.$client),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV2Response {
  const CdnDeliveryV2Response();

  factory CdnDeliveryV2Response.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV2ResponseFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV2ResponseToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV2ResponseToJson(this);

  static const fromJsonFactory = _$CdnDeliveryV2ResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Response {
  const CdnDeliveryV3Response({required this.groups});

  factory CdnDeliveryV3Response.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3ResponseFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3ResponseToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3ResponseToJson(this);

  @JsonKey(name: 'groups', defaultValue: <CdnDeliveryV3Group>[])
  final List<CdnDeliveryV3Group> groups;
  static const fromJsonFactory = _$CdnDeliveryV3ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Response &&
            (identical(other.groups, groups) ||
                const DeepCollectionEquality().equals(other.groups, groups)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groups) ^ runtimeType.hashCode;
}

extension $CdnDeliveryV3ResponseExtension on CdnDeliveryV3Response {
  CdnDeliveryV3Response copyWith({List<CdnDeliveryV3Group>? groups}) {
    return CdnDeliveryV3Response(groups: groups ?? this.groups);
  }

  CdnDeliveryV3Response copyWithWrapped({
    Wrapped<List<CdnDeliveryV3Group>>? groups,
  }) {
    return CdnDeliveryV3Response(
      groups: (groups != null ? groups.value : this.groups),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Group {
  const CdnDeliveryV3Group({this.origins, required this.variants});

  factory CdnDeliveryV3Group.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3GroupFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3GroupToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3GroupToJson(this);

  @JsonKey(name: 'origins', defaultValue: <CdnDeliveryV3Origin>[])
  final List<CdnDeliveryV3Origin>? origins;
  @JsonKey(name: 'variants', defaultValue: <CdnDeliveryV3Variant>[])
  final List<CdnDeliveryV3Variant> variants;
  static const fromJsonFactory = _$CdnDeliveryV3GroupFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Group &&
            (identical(other.origins, origins) ||
                const DeepCollectionEquality().equals(
                  other.origins,
                  origins,
                )) &&
            (identical(other.variants, variants) ||
                const DeepCollectionEquality().equals(
                  other.variants,
                  variants,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(origins) ^
      const DeepCollectionEquality().hash(variants) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3GroupExtension on CdnDeliveryV3Group {
  CdnDeliveryV3Group copyWith({
    List<CdnDeliveryV3Origin>? origins,
    List<CdnDeliveryV3Variant>? variants,
  }) {
    return CdnDeliveryV3Group(
      origins: origins ?? this.origins,
      variants: variants ?? this.variants,
    );
  }

  CdnDeliveryV3Group copyWithWrapped({
    Wrapped<List<CdnDeliveryV3Origin>?>? origins,
    Wrapped<List<CdnDeliveryV3Variant>>? variants,
  }) {
    return CdnDeliveryV3Group(
      origins: (origins != null ? origins.value : this.origins),
      variants: (variants != null ? variants.value : this.variants),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Origin {
  const CdnDeliveryV3Origin({
    required this.url,
    this.queryUrl,
    this.datacenter,
  });

  factory CdnDeliveryV3Origin.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3OriginFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3OriginToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3OriginToJson(this);

  @JsonKey(name: 'url')
  final String url;
  @JsonKey(name: 'queryUrl')
  final String? queryUrl;
  @JsonKey(name: 'datacenter')
  final EdgeDataCenter? datacenter;
  static const fromJsonFactory = _$CdnDeliveryV3OriginFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Origin &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.queryUrl, queryUrl) ||
                const DeepCollectionEquality().equals(
                  other.queryUrl,
                  queryUrl,
                )) &&
            (identical(other.datacenter, datacenter) ||
                const DeepCollectionEquality().equals(
                  other.datacenter,
                  datacenter,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(queryUrl) ^
      const DeepCollectionEquality().hash(datacenter) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3OriginExtension on CdnDeliveryV3Origin {
  CdnDeliveryV3Origin copyWith({
    String? url,
    String? queryUrl,
    EdgeDataCenter? datacenter,
  }) {
    return CdnDeliveryV3Origin(
      url: url ?? this.url,
      queryUrl: queryUrl ?? this.queryUrl,
      datacenter: datacenter ?? this.datacenter,
    );
  }

  CdnDeliveryV3Origin copyWithWrapped({
    Wrapped<String>? url,
    Wrapped<String?>? queryUrl,
    Wrapped<EdgeDataCenter?>? datacenter,
  }) {
    return CdnDeliveryV3Origin(
      url: (url != null ? url.value : this.url),
      queryUrl: (queryUrl != null ? queryUrl.value : this.queryUrl),
      datacenter: (datacenter != null ? datacenter.value : this.datacenter),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Variant {
  const CdnDeliveryV3Variant({
    required this.name,
    required this.label,
    required this.url,
    this.origins,
    this.order,
    this.enabled,
    this.hidden,
    this.meta,
    this.mimeType,
  });

  factory CdnDeliveryV3Variant.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3VariantFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3VariantToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3VariantToJson(this);

  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'label')
  final String label;
  @JsonKey(name: 'url')
  final String url;
  @JsonKey(name: 'origins', defaultValue: <CdnDeliveryV3Origin>[])
  final List<CdnDeliveryV3Origin>? origins;
  @JsonKey(name: 'order')
  final int? order;
  @JsonKey(name: 'enabled')
  final bool? enabled;
  @JsonKey(name: 'hidden')
  final bool? hidden;
  @JsonKey(name: 'meta')
  final CdnDeliveryV3Meta? meta;
  @JsonKey(name: 'mimeType')
  final String? mimeType;
  static const fromJsonFactory = _$CdnDeliveryV3VariantFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Variant &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.origins, origins) ||
                const DeepCollectionEquality().equals(
                  other.origins,
                  origins,
                )) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality().equals(
                  other.enabled,
                  enabled,
                )) &&
            (identical(other.hidden, hidden) ||
                const DeepCollectionEquality().equals(other.hidden, hidden)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality().equals(
                  other.mimeType,
                  mimeType,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(origins) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(hidden) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(mimeType) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3VariantExtension on CdnDeliveryV3Variant {
  CdnDeliveryV3Variant copyWith({
    String? name,
    String? label,
    String? url,
    List<CdnDeliveryV3Origin>? origins,
    int? order,
    bool? enabled,
    bool? hidden,
    CdnDeliveryV3Meta? meta,
    String? mimeType,
  }) {
    return CdnDeliveryV3Variant(
      name: name ?? this.name,
      label: label ?? this.label,
      url: url ?? this.url,
      origins: origins ?? this.origins,
      order: order ?? this.order,
      enabled: enabled ?? this.enabled,
      hidden: hidden ?? this.hidden,
      meta: meta ?? this.meta,
      mimeType: mimeType ?? this.mimeType,
    );
  }

  CdnDeliveryV3Variant copyWithWrapped({
    Wrapped<String>? name,
    Wrapped<String>? label,
    Wrapped<String>? url,
    Wrapped<List<CdnDeliveryV3Origin>?>? origins,
    Wrapped<int?>? order,
    Wrapped<bool?>? enabled,
    Wrapped<bool?>? hidden,
    Wrapped<CdnDeliveryV3Meta?>? meta,
    Wrapped<String?>? mimeType,
  }) {
    return CdnDeliveryV3Variant(
      name: (name != null ? name.value : this.name),
      label: (label != null ? label.value : this.label),
      url: (url != null ? url.value : this.url),
      origins: (origins != null ? origins.value : this.origins),
      order: (order != null ? order.value : this.order),
      enabled: (enabled != null ? enabled.value : this.enabled),
      hidden: (hidden != null ? hidden.value : this.hidden),
      meta: (meta != null ? meta.value : this.meta),
      mimeType: (mimeType != null ? mimeType.value : this.mimeType),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Meta {
  const CdnDeliveryV3Meta({
    this.common,
    this.video,
    this.audio,
    this.image,
    this.live,
  });

  factory CdnDeliveryV3Meta.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3MetaFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3MetaToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3MetaToJson(this);

  @JsonKey(name: 'common')
  final CdnDeliveryV3Meta$Common? common;
  @JsonKey(name: 'video')
  final dynamic video;
  @JsonKey(name: 'audio')
  final dynamic audio;
  @JsonKey(name: 'image')
  final dynamic image;
  @JsonKey(name: 'live')
  final CdnDeliveryV3Meta$Live? live;
  static const fromJsonFactory = _$CdnDeliveryV3MetaFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Meta &&
            (identical(other.common, common) ||
                const DeepCollectionEquality().equals(other.common, common)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.live, live) ||
                const DeepCollectionEquality().equals(other.live, live)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(common) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(audio) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(live) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3MetaExtension on CdnDeliveryV3Meta {
  CdnDeliveryV3Meta copyWith({
    CdnDeliveryV3Meta$Common? common,
    dynamic video,
    dynamic audio,
    dynamic image,
    CdnDeliveryV3Meta$Live? live,
  }) {
    return CdnDeliveryV3Meta(
      common: common ?? this.common,
      video: video ?? this.video,
      audio: audio ?? this.audio,
      image: image ?? this.image,
      live: live ?? this.live,
    );
  }

  CdnDeliveryV3Meta copyWithWrapped({
    Wrapped<CdnDeliveryV3Meta$Common?>? common,
    Wrapped<dynamic>? video,
    Wrapped<dynamic>? audio,
    Wrapped<dynamic>? image,
    Wrapped<CdnDeliveryV3Meta$Live?>? live,
  }) {
    return CdnDeliveryV3Meta(
      common: (common != null ? common.value : this.common),
      video: (video != null ? video.value : this.video),
      audio: (audio != null ? audio.value : this.audio),
      image: (image != null ? image.value : this.image),
      live: (live != null ? live.value : this.live),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3MediaIdentityCharacteristics {
  const CdnDeliveryV3MediaIdentityCharacteristics({
    this.codec,
    this.codecSimple,
    this.mimeType,
  });

  factory CdnDeliveryV3MediaIdentityCharacteristics.fromJson(
    Map<String, dynamic> json,
  ) => _$CdnDeliveryV3MediaIdentityCharacteristicsFromJson(json);

  static const toJsonFactory =
      _$CdnDeliveryV3MediaIdentityCharacteristicsToJson;
  Map<String, dynamic> toJson() =>
      _$CdnDeliveryV3MediaIdentityCharacteristicsToJson(this);

  @JsonKey(name: 'codec')
  final String? codec;
  @JsonKey(name: 'codecSimple')
  final String? codecSimple;
  @JsonKey(name: 'mimeType')
  final String? mimeType;
  static const fromJsonFactory =
      _$CdnDeliveryV3MediaIdentityCharacteristicsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3MediaIdentityCharacteristics &&
            (identical(other.codec, codec) ||
                const DeepCollectionEquality().equals(other.codec, codec)) &&
            (identical(other.codecSimple, codecSimple) ||
                const DeepCollectionEquality().equals(
                  other.codecSimple,
                  codecSimple,
                )) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality().equals(
                  other.mimeType,
                  mimeType,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(codec) ^
      const DeepCollectionEquality().hash(codecSimple) ^
      const DeepCollectionEquality().hash(mimeType) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3MediaIdentityCharacteristicsExtension
    on CdnDeliveryV3MediaIdentityCharacteristics {
  CdnDeliveryV3MediaIdentityCharacteristics copyWith({
    String? codec,
    String? codecSimple,
    String? mimeType,
  }) {
    return CdnDeliveryV3MediaIdentityCharacteristics(
      codec: codec ?? this.codec,
      codecSimple: codecSimple ?? this.codecSimple,
      mimeType: mimeType ?? this.mimeType,
    );
  }

  CdnDeliveryV3MediaIdentityCharacteristics copyWithWrapped({
    Wrapped<String?>? codec,
    Wrapped<String?>? codecSimple,
    Wrapped<String?>? mimeType,
  }) {
    return CdnDeliveryV3MediaIdentityCharacteristics(
      codec: (codec != null ? codec.value : this.codec),
      codecSimple: (codecSimple != null ? codecSimple.value : this.codecSimple),
      mimeType: (mimeType != null ? mimeType.value : this.mimeType),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3ImagePresentationCharacteristics {
  const CdnDeliveryV3ImagePresentationCharacteristics({
    this.width,
    this.height,
    this.isHdr,
  });

  factory CdnDeliveryV3ImagePresentationCharacteristics.fromJson(
    Map<String, dynamic> json,
  ) => _$CdnDeliveryV3ImagePresentationCharacteristicsFromJson(json);

  static const toJsonFactory =
      _$CdnDeliveryV3ImagePresentationCharacteristicsToJson;
  Map<String, dynamic> toJson() =>
      _$CdnDeliveryV3ImagePresentationCharacteristicsToJson(this);

  @JsonKey(name: 'width')
  final int? width;
  @JsonKey(name: 'height')
  final int? height;
  @JsonKey(name: 'isHdr')
  final bool? isHdr;
  static const fromJsonFactory =
      _$CdnDeliveryV3ImagePresentationCharacteristicsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3ImagePresentationCharacteristics &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.isHdr, isHdr) ||
                const DeepCollectionEquality().equals(other.isHdr, isHdr)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(isHdr) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3ImagePresentationCharacteristicsExtension
    on CdnDeliveryV3ImagePresentationCharacteristics {
  CdnDeliveryV3ImagePresentationCharacteristics copyWith({
    int? width,
    int? height,
    bool? isHdr,
  }) {
    return CdnDeliveryV3ImagePresentationCharacteristics(
      width: width ?? this.width,
      height: height ?? this.height,
      isHdr: isHdr ?? this.isHdr,
    );
  }

  CdnDeliveryV3ImagePresentationCharacteristics copyWithWrapped({
    Wrapped<int?>? width,
    Wrapped<int?>? height,
    Wrapped<bool?>? isHdr,
  }) {
    return CdnDeliveryV3ImagePresentationCharacteristics(
      width: (width != null ? width.value : this.width),
      height: (height != null ? height.value : this.height),
      isHdr: (isHdr != null ? isHdr.value : this.isHdr),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3MediaBitrateInfo {
  const CdnDeliveryV3MediaBitrateInfo({this.bitrate});

  factory CdnDeliveryV3MediaBitrateInfo.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3MediaBitrateInfoFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3MediaBitrateInfoToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3MediaBitrateInfoToJson(this);

  @JsonKey(name: 'bitrate')
  final CdnDeliveryV3MediaBitrateInfo$Bitrate? bitrate;
  static const fromJsonFactory = _$CdnDeliveryV3MediaBitrateInfoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3MediaBitrateInfo &&
            (identical(other.bitrate, bitrate) ||
                const DeepCollectionEquality().equals(other.bitrate, bitrate)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(bitrate) ^ runtimeType.hashCode;
}

extension $CdnDeliveryV3MediaBitrateInfoExtension
    on CdnDeliveryV3MediaBitrateInfo {
  CdnDeliveryV3MediaBitrateInfo copyWith({
    CdnDeliveryV3MediaBitrateInfo$Bitrate? bitrate,
  }) {
    return CdnDeliveryV3MediaBitrateInfo(bitrate: bitrate ?? this.bitrate);
  }

  CdnDeliveryV3MediaBitrateInfo copyWithWrapped({
    Wrapped<CdnDeliveryV3MediaBitrateInfo$Bitrate?>? bitrate,
  }) {
    return CdnDeliveryV3MediaBitrateInfo(
      bitrate: (bitrate != null ? bitrate.value : this.bitrate),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInvoiceListV2Response {
  const PaymentInvoiceListV2Response({required this.invoices});

  factory PaymentInvoiceListV2Response.fromJson(Map<String, dynamic> json) =>
      _$PaymentInvoiceListV2ResponseFromJson(json);

  static const toJsonFactory = _$PaymentInvoiceListV2ResponseToJson;
  Map<String, dynamic> toJson() => _$PaymentInvoiceListV2ResponseToJson(this);

  @JsonKey(name: 'invoices')
  final List<PaymentInvoiceListV2Response$Invoices$Item> invoices;
  static const fromJsonFactory = _$PaymentInvoiceListV2ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PaymentInvoiceListV2Response &&
            (identical(other.invoices, invoices) ||
                const DeepCollectionEquality().equals(
                  other.invoices,
                  invoices,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(invoices) ^ runtimeType.hashCode;
}

extension $PaymentInvoiceListV2ResponseExtension
    on PaymentInvoiceListV2Response {
  PaymentInvoiceListV2Response copyWith({
    List<PaymentInvoiceListV2Response$Invoices$Item>? invoices,
  }) {
    return PaymentInvoiceListV2Response(invoices: invoices ?? this.invoices);
  }

  PaymentInvoiceListV2Response copyWithWrapped({
    Wrapped<List<PaymentInvoiceListV2Response$Invoices$Item>>? invoices,
  }) {
    return PaymentInvoiceListV2Response(
      invoices: (invoices != null ? invoices.value : this.invoices),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PlanInfoV2Response {
  const PlanInfoV2Response({
    this.totalSubscriberCount,
    this.totalIncome,
    required this.plans,
  });

  factory PlanInfoV2Response.fromJson(Map<String, dynamic> json) =>
      _$PlanInfoV2ResponseFromJson(json);

  static const toJsonFactory = _$PlanInfoV2ResponseToJson;
  Map<String, dynamic> toJson() => _$PlanInfoV2ResponseToJson(this);

  @JsonKey(name: 'totalSubscriberCount')
  final int? totalSubscriberCount;
  @JsonKey(name: 'totalIncome')
  final double? totalIncome;
  @JsonKey(name: 'plans', defaultValue: <Object>[])
  final List<Object> plans;
  static const fromJsonFactory = _$PlanInfoV2ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PlanInfoV2Response &&
            (identical(other.totalSubscriberCount, totalSubscriberCount) ||
                const DeepCollectionEquality().equals(
                  other.totalSubscriberCount,
                  totalSubscriberCount,
                )) &&
            (identical(other.totalIncome, totalIncome) ||
                const DeepCollectionEquality().equals(
                  other.totalIncome,
                  totalIncome,
                )) &&
            (identical(other.plans, plans) ||
                const DeepCollectionEquality().equals(other.plans, plans)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalSubscriberCount) ^
      const DeepCollectionEquality().hash(totalIncome) ^
      const DeepCollectionEquality().hash(plans) ^
      runtimeType.hashCode;
}

extension $PlanInfoV2ResponseExtension on PlanInfoV2Response {
  PlanInfoV2Response copyWith({
    int? totalSubscriberCount,
    double? totalIncome,
    List<Object>? plans,
  }) {
    return PlanInfoV2Response(
      totalSubscriberCount: totalSubscriberCount ?? this.totalSubscriberCount,
      totalIncome: totalIncome ?? this.totalIncome,
      plans: plans ?? this.plans,
    );
  }

  PlanInfoV2Response copyWithWrapped({
    Wrapped<int?>? totalSubscriberCount,
    Wrapped<double?>? totalIncome,
    Wrapped<List<Object>>? plans,
  }) {
    return PlanInfoV2Response(
      totalSubscriberCount: (totalSubscriberCount != null
          ? totalSubscriberCount.value
          : this.totalSubscriberCount),
      totalIncome: (totalIncome != null ? totalIncome.value : this.totalIncome),
      plans: (plans != null ? plans.value : this.plans),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserInfoV2Response {
  const UserInfoV2Response({required this.users});

  factory UserInfoV2Response.fromJson(Map<String, dynamic> json) =>
      _$UserInfoV2ResponseFromJson(json);

  static const toJsonFactory = _$UserInfoV2ResponseToJson;
  Map<String, dynamic> toJson() => _$UserInfoV2ResponseToJson(this);

  @JsonKey(name: 'users')
  final List<UserInfoV2Response$Users$Item> users;
  static const fromJsonFactory = _$UserInfoV2ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserInfoV2Response &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(users) ^ runtimeType.hashCode;
}

extension $UserInfoV2ResponseExtension on UserInfoV2Response {
  UserInfoV2Response copyWith({List<UserInfoV2Response$Users$Item>? users}) {
    return UserInfoV2Response(users: users ?? this.users);
  }

  UserInfoV2Response copyWithWrapped({
    Wrapped<List<UserInfoV2Response$Users$Item>>? users,
  }) {
    return UserInfoV2Response(
      users: (users != null ? users.value : this.users),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserNamedV2Response {
  const UserNamedV2Response({required this.users});

  factory UserNamedV2Response.fromJson(Map<String, dynamic> json) =>
      _$UserNamedV2ResponseFromJson(json);

  static const toJsonFactory = _$UserNamedV2ResponseToJson;
  Map<String, dynamic> toJson() => _$UserNamedV2ResponseToJson(this);

  @JsonKey(name: 'users')
  final List<UserNamedV2Response$Users$Item> users;
  static const fromJsonFactory = _$UserNamedV2ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserNamedV2Response &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(users) ^ runtimeType.hashCode;
}

extension $UserNamedV2ResponseExtension on UserNamedV2Response {
  UserNamedV2Response copyWith({List<UserNamedV2Response$Users$Item>? users}) {
    return UserNamedV2Response(users: users ?? this.users);
  }

  UserNamedV2Response copyWithWrapped({
    Wrapped<List<UserNamedV2Response$Users$Item>>? users,
  }) {
    return UserNamedV2Response(
      users: (users != null ? users.value : this.users),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserSecurityV2Response {
  const UserSecurityV2Response({
    required this.twofactorEnabled,
    required this.twofactorBackupCodeEnabled,
  });

  factory UserSecurityV2Response.fromJson(Map<String, dynamic> json) =>
      _$UserSecurityV2ResponseFromJson(json);

  static const toJsonFactory = _$UserSecurityV2ResponseToJson;
  Map<String, dynamic> toJson() => _$UserSecurityV2ResponseToJson(this);

  @JsonKey(name: 'twofactorEnabled')
  final bool twofactorEnabled;
  @JsonKey(name: 'twofactorBackupCodeEnabled')
  final bool twofactorBackupCodeEnabled;
  static const fromJsonFactory = _$UserSecurityV2ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserSecurityV2Response &&
            (identical(other.twofactorEnabled, twofactorEnabled) ||
                const DeepCollectionEquality().equals(
                  other.twofactorEnabled,
                  twofactorEnabled,
                )) &&
            (identical(
                  other.twofactorBackupCodeEnabled,
                  twofactorBackupCodeEnabled,
                ) ||
                const DeepCollectionEquality().equals(
                  other.twofactorBackupCodeEnabled,
                  twofactorBackupCodeEnabled,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(twofactorEnabled) ^
      const DeepCollectionEquality().hash(twofactorBackupCodeEnabled) ^
      runtimeType.hashCode;
}

extension $UserSecurityV2ResponseExtension on UserSecurityV2Response {
  UserSecurityV2Response copyWith({
    bool? twofactorEnabled,
    bool? twofactorBackupCodeEnabled,
  }) {
    return UserSecurityV2Response(
      twofactorEnabled: twofactorEnabled ?? this.twofactorEnabled,
      twofactorBackupCodeEnabled:
          twofactorBackupCodeEnabled ?? this.twofactorBackupCodeEnabled,
    );
  }

  UserSecurityV2Response copyWithWrapped({
    Wrapped<bool>? twofactorEnabled,
    Wrapped<bool>? twofactorBackupCodeEnabled,
  }) {
    return UserSecurityV2Response(
      twofactorEnabled: (twofactorEnabled != null
          ? twofactorEnabled.value
          : this.twofactorEnabled),
      twofactorBackupCodeEnabled: (twofactorBackupCodeEnabled != null
          ? twofactorBackupCodeEnabled.value
          : this.twofactorBackupCodeEnabled),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CommentV3PostRequest {
  const CommentV3PostRequest({required this.blogPost, required this.text});

  factory CommentV3PostRequest.fromJson(Map<String, dynamic> json) =>
      _$CommentV3PostRequestFromJson(json);

  static const toJsonFactory = _$CommentV3PostRequestToJson;
  Map<String, dynamic> toJson() => _$CommentV3PostRequestToJson(this);

  @JsonKey(name: 'blogPost')
  final String blogPost;
  @JsonKey(name: 'text')
  final String text;
  static const fromJsonFactory = _$CommentV3PostRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CommentV3PostRequest &&
            (identical(other.blogPost, blogPost) ||
                const DeepCollectionEquality().equals(
                  other.blogPost,
                  blogPost,
                )) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(blogPost) ^
      const DeepCollectionEquality().hash(text) ^
      runtimeType.hashCode;
}

extension $CommentV3PostRequestExtension on CommentV3PostRequest {
  CommentV3PostRequest copyWith({String? blogPost, String? text}) {
    return CommentV3PostRequest(
      blogPost: blogPost ?? this.blogPost,
      text: text ?? this.text,
    );
  }

  CommentV3PostRequest copyWithWrapped({
    Wrapped<String>? blogPost,
    Wrapped<String>? text,
  }) {
    return CommentV3PostRequest(
      blogPost: (blogPost != null ? blogPost.value : this.blogPost),
      text: (text != null ? text.value : this.text),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CommentV3PostResponse {
  const CommentV3PostResponse({
    required this.id,
    required this.blogPost,
    required this.user,
    required this.text,
    required this.replying,
    required this.postDate,
    required this.editDate,
    required this.editCount,
    required this.isEdited,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.interactionCounts,
  });

  factory CommentV3PostResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentV3PostResponseFromJson(json);

  static const toJsonFactory = _$CommentV3PostResponseToJson;
  Map<String, dynamic> toJson() => _$CommentV3PostResponseToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'blogPost')
  final String blogPost;
  @JsonKey(name: 'user')
  final UserModel user;
  @JsonKey(name: 'text')
  final String text;
  @JsonKey(name: 'replying')
  final String replying;
  @JsonKey(name: 'postDate')
  final String postDate;
  @JsonKey(name: 'editDate')
  final String editDate;
  @JsonKey(name: 'editCount')
  final int editCount;
  @JsonKey(name: 'isEdited')
  final bool isEdited;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'interactionCounts')
  final CommentV3PostResponse$InteractionCounts interactionCounts;
  static const fromJsonFactory = _$CommentV3PostResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CommentV3PostResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.blogPost, blogPost) ||
                const DeepCollectionEquality().equals(
                  other.blogPost,
                  blogPost,
                )) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.replying, replying) ||
                const DeepCollectionEquality().equals(
                  other.replying,
                  replying,
                )) &&
            (identical(other.postDate, postDate) ||
                const DeepCollectionEquality().equals(
                  other.postDate,
                  postDate,
                )) &&
            (identical(other.editDate, editDate) ||
                const DeepCollectionEquality().equals(
                  other.editDate,
                  editDate,
                )) &&
            (identical(other.editCount, editCount) ||
                const DeepCollectionEquality().equals(
                  other.editCount,
                  editCount,
                )) &&
            (identical(other.isEdited, isEdited) ||
                const DeepCollectionEquality().equals(
                  other.isEdited,
                  isEdited,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.interactionCounts, interactionCounts) ||
                const DeepCollectionEquality().equals(
                  other.interactionCounts,
                  interactionCounts,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(blogPost) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(replying) ^
      const DeepCollectionEquality().hash(postDate) ^
      const DeepCollectionEquality().hash(editDate) ^
      const DeepCollectionEquality().hash(editCount) ^
      const DeepCollectionEquality().hash(isEdited) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(interactionCounts) ^
      runtimeType.hashCode;
}

extension $CommentV3PostResponseExtension on CommentV3PostResponse {
  CommentV3PostResponse copyWith({
    String? id,
    String? blogPost,
    UserModel? user,
    String? text,
    String? replying,
    String? postDate,
    String? editDate,
    int? editCount,
    bool? isEdited,
    int? likes,
    int? dislikes,
    int? score,
    CommentV3PostResponse$InteractionCounts? interactionCounts,
  }) {
    return CommentV3PostResponse(
      id: id ?? this.id,
      blogPost: blogPost ?? this.blogPost,
      user: user ?? this.user,
      text: text ?? this.text,
      replying: replying ?? this.replying,
      postDate: postDate ?? this.postDate,
      editDate: editDate ?? this.editDate,
      editCount: editCount ?? this.editCount,
      isEdited: isEdited ?? this.isEdited,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      interactionCounts: interactionCounts ?? this.interactionCounts,
    );
  }

  CommentV3PostResponse copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? blogPost,
    Wrapped<UserModel>? user,
    Wrapped<String>? text,
    Wrapped<String>? replying,
    Wrapped<String>? postDate,
    Wrapped<String>? editDate,
    Wrapped<int>? editCount,
    Wrapped<bool>? isEdited,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<CommentV3PostResponse$InteractionCounts>? interactionCounts,
  }) {
    return CommentV3PostResponse(
      id: (id != null ? id.value : this.id),
      blogPost: (blogPost != null ? blogPost.value : this.blogPost),
      user: (user != null ? user.value : this.user),
      text: (text != null ? text.value : this.text),
      replying: (replying != null ? replying.value : this.replying),
      postDate: (postDate != null ? postDate.value : this.postDate),
      editDate: (editDate != null ? editDate.value : this.editDate),
      editCount: (editCount != null ? editCount.value : this.editCount),
      isEdited: (isEdited != null ? isEdited.value : this.isEdited),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      interactionCounts: (interactionCounts != null
          ? interactionCounts.value
          : this.interactionCounts),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CommentLikeV3PostRequest {
  const CommentLikeV3PostRequest({
    required this.comment,
    required this.blogPost,
  });

  factory CommentLikeV3PostRequest.fromJson(Map<String, dynamic> json) =>
      _$CommentLikeV3PostRequestFromJson(json);

  static const toJsonFactory = _$CommentLikeV3PostRequestToJson;
  Map<String, dynamic> toJson() => _$CommentLikeV3PostRequestToJson(this);

  @JsonKey(name: 'comment')
  final String comment;
  @JsonKey(name: 'blogPost')
  final String blogPost;
  static const fromJsonFactory = _$CommentLikeV3PostRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CommentLikeV3PostRequest &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(
                  other.comment,
                  comment,
                )) &&
            (identical(other.blogPost, blogPost) ||
                const DeepCollectionEquality().equals(
                  other.blogPost,
                  blogPost,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(blogPost) ^
      runtimeType.hashCode;
}

extension $CommentLikeV3PostRequestExtension on CommentLikeV3PostRequest {
  CommentLikeV3PostRequest copyWith({String? comment, String? blogPost}) {
    return CommentLikeV3PostRequest(
      comment: comment ?? this.comment,
      blogPost: blogPost ?? this.blogPost,
    );
  }

  CommentLikeV3PostRequest copyWithWrapped({
    Wrapped<String>? comment,
    Wrapped<String>? blogPost,
  }) {
    return CommentLikeV3PostRequest(
      comment: (comment != null ? comment.value : this.comment),
      blogPost: (blogPost != null ? blogPost.value : this.blogPost),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentCreatorListV3Response {
  const ContentCreatorListV3Response({
    required this.blogPosts,
    required this.lastElements,
  });

  factory ContentCreatorListV3Response.fromJson(Map<String, dynamic> json) =>
      _$ContentCreatorListV3ResponseFromJson(json);

  static const toJsonFactory = _$ContentCreatorListV3ResponseToJson;
  Map<String, dynamic> toJson() => _$ContentCreatorListV3ResponseToJson(this);

  @JsonKey(name: 'blogPosts', defaultValue: <BlogPostModelV3>[])
  final List<BlogPostModelV3> blogPosts;
  @JsonKey(name: 'lastElements', defaultValue: <ContentCreatorListLastItems>[])
  final List<ContentCreatorListLastItems> lastElements;
  static const fromJsonFactory = _$ContentCreatorListV3ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentCreatorListV3Response &&
            (identical(other.blogPosts, blogPosts) ||
                const DeepCollectionEquality().equals(
                  other.blogPosts,
                  blogPosts,
                )) &&
            (identical(other.lastElements, lastElements) ||
                const DeepCollectionEquality().equals(
                  other.lastElements,
                  lastElements,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(blogPosts) ^
      const DeepCollectionEquality().hash(lastElements) ^
      runtimeType.hashCode;
}

extension $ContentCreatorListV3ResponseExtension
    on ContentCreatorListV3Response {
  ContentCreatorListV3Response copyWith({
    List<BlogPostModelV3>? blogPosts,
    List<ContentCreatorListLastItems>? lastElements,
  }) {
    return ContentCreatorListV3Response(
      blogPosts: blogPosts ?? this.blogPosts,
      lastElements: lastElements ?? this.lastElements,
    );
  }

  ContentCreatorListV3Response copyWithWrapped({
    Wrapped<List<BlogPostModelV3>>? blogPosts,
    Wrapped<List<ContentCreatorListLastItems>>? lastElements,
  }) {
    return ContentCreatorListV3Response(
      blogPosts: (blogPosts != null ? blogPosts.value : this.blogPosts),
      lastElements: (lastElements != null
          ? lastElements.value
          : this.lastElements),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentCreatorListLastItems {
  const ContentCreatorListLastItems({
    required this.creatorId,
    this.blogPostId,
    required this.moreFetchable,
  });

  factory ContentCreatorListLastItems.fromJson(Map<String, dynamic> json) =>
      _$ContentCreatorListLastItemsFromJson(json);

  static const toJsonFactory = _$ContentCreatorListLastItemsToJson;
  Map<String, dynamic> toJson() => _$ContentCreatorListLastItemsToJson(this);

  @JsonKey(name: 'creatorId')
  final String creatorId;
  @JsonKey(name: 'blogPostId')
  final String? blogPostId;
  @JsonKey(name: 'moreFetchable')
  final bool moreFetchable;
  static const fromJsonFactory = _$ContentCreatorListLastItemsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentCreatorListLastItems &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality().equals(
                  other.creatorId,
                  creatorId,
                )) &&
            (identical(other.blogPostId, blogPostId) ||
                const DeepCollectionEquality().equals(
                  other.blogPostId,
                  blogPostId,
                )) &&
            (identical(other.moreFetchable, moreFetchable) ||
                const DeepCollectionEquality().equals(
                  other.moreFetchable,
                  moreFetchable,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(blogPostId) ^
      const DeepCollectionEquality().hash(moreFetchable) ^
      runtimeType.hashCode;
}

extension $ContentCreatorListLastItemsExtension on ContentCreatorListLastItems {
  ContentCreatorListLastItems copyWith({
    String? creatorId,
    String? blogPostId,
    bool? moreFetchable,
  }) {
    return ContentCreatorListLastItems(
      creatorId: creatorId ?? this.creatorId,
      blogPostId: blogPostId ?? this.blogPostId,
      moreFetchable: moreFetchable ?? this.moreFetchable,
    );
  }

  ContentCreatorListLastItems copyWithWrapped({
    Wrapped<String>? creatorId,
    Wrapped<String?>? blogPostId,
    Wrapped<bool>? moreFetchable,
  }) {
    return ContentCreatorListLastItems(
      creatorId: (creatorId != null ? creatorId.value : this.creatorId),
      blogPostId: (blogPostId != null ? blogPostId.value : this.blogPostId),
      moreFetchable: (moreFetchable != null
          ? moreFetchable.value
          : this.moreFetchable),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentPostV3Response {
  const ContentPostV3Response({
    required this.id,
    required this.guid,
    required this.title,
    required this.text,
    required this.type,
    required this.channel,
    required this.tags,
    required this.attachmentOrder,
    required this.metadata,
    required this.releaseDate,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.comments,
    required this.creator,
    required this.wasReleasedSilently,
    this.thumbnail,
    required this.isAccessible,
    required this.userInteraction,
    this.videoAttachments,
    this.audioAttachments,
    this.pictureAttachments,
    this.galleryAttachments,
  });

  factory ContentPostV3Response.fromJson(Map<String, dynamic> json) =>
      _$ContentPostV3ResponseFromJson(json);

  static const toJsonFactory = _$ContentPostV3ResponseToJson;
  Map<String, dynamic> toJson() => _$ContentPostV3ResponseToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guid')
  final String guid;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'text')
  final String text;
  @JsonKey(
    name: 'type',
    toJson: contentPostV3ResponseTypeToJson,
    fromJson: contentPostV3ResponseTypeFromJson,
  )
  final enums.ContentPostV3ResponseType type;
  @JsonKey(name: 'channel')
  final ChannelModel channel;
  @JsonKey(name: 'tags', defaultValue: <String>[])
  final List<String> tags;
  @JsonKey(name: 'attachmentOrder', defaultValue: <String>[])
  final List<String> attachmentOrder;
  @JsonKey(name: 'metadata')
  final PostMetadataModel metadata;
  @JsonKey(name: 'releaseDate')
  final DateTime releaseDate;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'comments')
  final int comments;
  @JsonKey(name: 'creator')
  final CreatorModelV2 creator;
  @JsonKey(name: 'wasReleasedSilently')
  final bool wasReleasedSilently;
  @JsonKey(name: 'thumbnail')
  final ImageModel? thumbnail;
  @JsonKey(name: 'isAccessible')
  final bool isAccessible;
  @JsonKey(name: 'userInteraction', defaultValue: <String>[])
  final List<String> userInteraction;
  @JsonKey(name: 'videoAttachments', defaultValue: <VideoAttachmentModel>[])
  final List<VideoAttachmentModel>? videoAttachments;
  @JsonKey(name: 'audioAttachments', defaultValue: <AudioAttachmentModel>[])
  final List<AudioAttachmentModel>? audioAttachments;
  @JsonKey(name: 'pictureAttachments', defaultValue: <PictureAttachmentModel>[])
  final List<PictureAttachmentModel>? pictureAttachments;
  @JsonKey(name: 'galleryAttachments', defaultValue: <Object>[])
  final List<Object>? galleryAttachments;
  static const fromJsonFactory = _$ContentPostV3ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentPostV3Response &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guid, guid) ||
                const DeepCollectionEquality().equals(other.guid, guid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality().equals(
                  other.channel,
                  channel,
                )) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.attachmentOrder, attachmentOrder) ||
                const DeepCollectionEquality().equals(
                  other.attachmentOrder,
                  attachmentOrder,
                )) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality().equals(
                  other.metadata,
                  metadata,
                )) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality().equals(
                  other.releaseDate,
                  releaseDate,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality().equals(
                  other.comments,
                  comments,
                )) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.wasReleasedSilently, wasReleasedSilently) ||
                const DeepCollectionEquality().equals(
                  other.wasReleasedSilently,
                  wasReleasedSilently,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )) &&
            (identical(other.isAccessible, isAccessible) ||
                const DeepCollectionEquality().equals(
                  other.isAccessible,
                  isAccessible,
                )) &&
            (identical(other.userInteraction, userInteraction) ||
                const DeepCollectionEquality().equals(
                  other.userInteraction,
                  userInteraction,
                )) &&
            (identical(other.videoAttachments, videoAttachments) ||
                const DeepCollectionEquality().equals(
                  other.videoAttachments,
                  videoAttachments,
                )) &&
            (identical(other.audioAttachments, audioAttachments) ||
                const DeepCollectionEquality().equals(
                  other.audioAttachments,
                  audioAttachments,
                )) &&
            (identical(other.pictureAttachments, pictureAttachments) ||
                const DeepCollectionEquality().equals(
                  other.pictureAttachments,
                  pictureAttachments,
                )) &&
            (identical(other.galleryAttachments, galleryAttachments) ||
                const DeepCollectionEquality().equals(
                  other.galleryAttachments,
                  galleryAttachments,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(channel) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(attachmentOrder) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(wasReleasedSilently) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(isAccessible) ^
      const DeepCollectionEquality().hash(userInteraction) ^
      const DeepCollectionEquality().hash(videoAttachments) ^
      const DeepCollectionEquality().hash(audioAttachments) ^
      const DeepCollectionEquality().hash(pictureAttachments) ^
      const DeepCollectionEquality().hash(galleryAttachments) ^
      runtimeType.hashCode;
}

extension $ContentPostV3ResponseExtension on ContentPostV3Response {
  ContentPostV3Response copyWith({
    String? id,
    String? guid,
    String? title,
    String? text,
    enums.ContentPostV3ResponseType? type,
    ChannelModel? channel,
    List<String>? tags,
    List<String>? attachmentOrder,
    PostMetadataModel? metadata,
    DateTime? releaseDate,
    int? likes,
    int? dislikes,
    int? score,
    int? comments,
    CreatorModelV2? creator,
    bool? wasReleasedSilently,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<String>? userInteraction,
    List<VideoAttachmentModel>? videoAttachments,
    List<AudioAttachmentModel>? audioAttachments,
    List<PictureAttachmentModel>? pictureAttachments,
    List<Object>? galleryAttachments,
  }) {
    return ContentPostV3Response(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      title: title ?? this.title,
      text: text ?? this.text,
      type: type ?? this.type,
      channel: channel ?? this.channel,
      tags: tags ?? this.tags,
      attachmentOrder: attachmentOrder ?? this.attachmentOrder,
      metadata: metadata ?? this.metadata,
      releaseDate: releaseDate ?? this.releaseDate,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      comments: comments ?? this.comments,
      creator: creator ?? this.creator,
      wasReleasedSilently: wasReleasedSilently ?? this.wasReleasedSilently,
      thumbnail: thumbnail ?? this.thumbnail,
      isAccessible: isAccessible ?? this.isAccessible,
      userInteraction: userInteraction ?? this.userInteraction,
      videoAttachments: videoAttachments ?? this.videoAttachments,
      audioAttachments: audioAttachments ?? this.audioAttachments,
      pictureAttachments: pictureAttachments ?? this.pictureAttachments,
      galleryAttachments: galleryAttachments ?? this.galleryAttachments,
    );
  }

  ContentPostV3Response copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guid,
    Wrapped<String>? title,
    Wrapped<String>? text,
    Wrapped<enums.ContentPostV3ResponseType>? type,
    Wrapped<ChannelModel>? channel,
    Wrapped<List<String>>? tags,
    Wrapped<List<String>>? attachmentOrder,
    Wrapped<PostMetadataModel>? metadata,
    Wrapped<DateTime>? releaseDate,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<int>? comments,
    Wrapped<CreatorModelV2>? creator,
    Wrapped<bool>? wasReleasedSilently,
    Wrapped<ImageModel?>? thumbnail,
    Wrapped<bool>? isAccessible,
    Wrapped<List<String>>? userInteraction,
    Wrapped<List<VideoAttachmentModel>?>? videoAttachments,
    Wrapped<List<AudioAttachmentModel>?>? audioAttachments,
    Wrapped<List<PictureAttachmentModel>?>? pictureAttachments,
    Wrapped<List<Object>?>? galleryAttachments,
  }) {
    return ContentPostV3Response(
      id: (id != null ? id.value : this.id),
      guid: (guid != null ? guid.value : this.guid),
      title: (title != null ? title.value : this.title),
      text: (text != null ? text.value : this.text),
      type: (type != null ? type.value : this.type),
      channel: (channel != null ? channel.value : this.channel),
      tags: (tags != null ? tags.value : this.tags),
      attachmentOrder: (attachmentOrder != null
          ? attachmentOrder.value
          : this.attachmentOrder),
      metadata: (metadata != null ? metadata.value : this.metadata),
      releaseDate: (releaseDate != null ? releaseDate.value : this.releaseDate),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      comments: (comments != null ? comments.value : this.comments),
      creator: (creator != null ? creator.value : this.creator),
      wasReleasedSilently: (wasReleasedSilently != null
          ? wasReleasedSilently.value
          : this.wasReleasedSilently),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
      isAccessible: (isAccessible != null
          ? isAccessible.value
          : this.isAccessible),
      userInteraction: (userInteraction != null
          ? userInteraction.value
          : this.userInteraction),
      videoAttachments: (videoAttachments != null
          ? videoAttachments.value
          : this.videoAttachments),
      audioAttachments: (audioAttachments != null
          ? audioAttachments.value
          : this.audioAttachments),
      pictureAttachments: (pictureAttachments != null
          ? pictureAttachments.value
          : this.pictureAttachments),
      galleryAttachments: (galleryAttachments != null
          ? galleryAttachments.value
          : this.galleryAttachments),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentVideoV3Response {
  const ContentVideoV3Response({
    required this.id,
    required this.guid,
    required this.title,
    required this.type,
    required this.description,
    this.releaseDate,
    required this.duration,
    required this.creator,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.isProcessing,
    required this.primaryBlogPost,
    required this.thumbnail,
    required this.isAccessible,
    required this.blogPosts,
    required this.timelineSprite,
    this.progress,
    required this.userInteraction,
    required this.levels,
    this.textTracks,
  });

  factory ContentVideoV3Response.fromJson(Map<String, dynamic> json) =>
      _$ContentVideoV3ResponseFromJson(json);

  static const toJsonFactory = _$ContentVideoV3ResponseToJson;
  Map<String, dynamic> toJson() => _$ContentVideoV3ResponseToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guid')
  final String guid;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'releaseDate')
  final DateTime? releaseDate;
  @JsonKey(name: 'duration')
  final double duration;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'isProcessing')
  final bool isProcessing;
  @JsonKey(name: 'primaryBlogPost')
  final String primaryBlogPost;
  @JsonKey(name: 'thumbnail')
  final ImageModel thumbnail;
  @JsonKey(name: 'isAccessible')
  final bool isAccessible;
  @JsonKey(name: 'blogPosts', defaultValue: <String>[])
  final List<String> blogPosts;
  @JsonKey(name: 'timelineSprite')
  final ImageModel timelineSprite;
  @JsonKey(name: 'progress')
  final int? progress;
  @JsonKey(name: 'userInteraction', defaultValue: <String>[])
  final List<String> userInteraction;
  @JsonKey(name: 'levels')
  final List<ContentVideoV3Response$Levels$Item> levels;
  @JsonKey(name: 'textTracks')
  final List<ContentVideoV3Response$TextTracks$Item>? textTracks;
  static const fromJsonFactory = _$ContentVideoV3ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentVideoV3Response &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guid, guid) ||
                const DeepCollectionEquality().equals(other.guid, guid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality().equals(
                  other.releaseDate,
                  releaseDate,
                )) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality().equals(
                  other.duration,
                  duration,
                )) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.isProcessing, isProcessing) ||
                const DeepCollectionEquality().equals(
                  other.isProcessing,
                  isProcessing,
                )) &&
            (identical(other.primaryBlogPost, primaryBlogPost) ||
                const DeepCollectionEquality().equals(
                  other.primaryBlogPost,
                  primaryBlogPost,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )) &&
            (identical(other.isAccessible, isAccessible) ||
                const DeepCollectionEquality().equals(
                  other.isAccessible,
                  isAccessible,
                )) &&
            (identical(other.blogPosts, blogPosts) ||
                const DeepCollectionEquality().equals(
                  other.blogPosts,
                  blogPosts,
                )) &&
            (identical(other.timelineSprite, timelineSprite) ||
                const DeepCollectionEquality().equals(
                  other.timelineSprite,
                  timelineSprite,
                )) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality().equals(
                  other.progress,
                  progress,
                )) &&
            (identical(other.userInteraction, userInteraction) ||
                const DeepCollectionEquality().equals(
                  other.userInteraction,
                  userInteraction,
                )) &&
            (identical(other.levels, levels) ||
                const DeepCollectionEquality().equals(other.levels, levels)) &&
            (identical(other.textTracks, textTracks) ||
                const DeepCollectionEquality().equals(
                  other.textTracks,
                  textTracks,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(isProcessing) ^
      const DeepCollectionEquality().hash(primaryBlogPost) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(isAccessible) ^
      const DeepCollectionEquality().hash(blogPosts) ^
      const DeepCollectionEquality().hash(timelineSprite) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(userInteraction) ^
      const DeepCollectionEquality().hash(levels) ^
      const DeepCollectionEquality().hash(textTracks) ^
      runtimeType.hashCode;
}

extension $ContentVideoV3ResponseExtension on ContentVideoV3Response {
  ContentVideoV3Response copyWith({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    DateTime? releaseDate,
    double? duration,
    String? creator,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? primaryBlogPost,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<String>? blogPosts,
    ImageModel? timelineSprite,
    int? progress,
    List<String>? userInteraction,
    List<ContentVideoV3Response$Levels$Item>? levels,
    List<ContentVideoV3Response$TextTracks$Item>? textTracks,
  }) {
    return ContentVideoV3Response(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      title: title ?? this.title,
      type: type ?? this.type,
      description: description ?? this.description,
      releaseDate: releaseDate ?? this.releaseDate,
      duration: duration ?? this.duration,
      creator: creator ?? this.creator,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      isProcessing: isProcessing ?? this.isProcessing,
      primaryBlogPost: primaryBlogPost ?? this.primaryBlogPost,
      thumbnail: thumbnail ?? this.thumbnail,
      isAccessible: isAccessible ?? this.isAccessible,
      blogPosts: blogPosts ?? this.blogPosts,
      timelineSprite: timelineSprite ?? this.timelineSprite,
      progress: progress ?? this.progress,
      userInteraction: userInteraction ?? this.userInteraction,
      levels: levels ?? this.levels,
      textTracks: textTracks ?? this.textTracks,
    );
  }

  ContentVideoV3Response copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guid,
    Wrapped<String>? title,
    Wrapped<String>? type,
    Wrapped<String>? description,
    Wrapped<DateTime?>? releaseDate,
    Wrapped<double>? duration,
    Wrapped<String>? creator,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<bool>? isProcessing,
    Wrapped<String>? primaryBlogPost,
    Wrapped<ImageModel>? thumbnail,
    Wrapped<bool>? isAccessible,
    Wrapped<List<String>>? blogPosts,
    Wrapped<ImageModel>? timelineSprite,
    Wrapped<int?>? progress,
    Wrapped<List<String>>? userInteraction,
    Wrapped<List<ContentVideoV3Response$Levels$Item>>? levels,
    Wrapped<List<ContentVideoV3Response$TextTracks$Item>?>? textTracks,
  }) {
    return ContentVideoV3Response(
      id: (id != null ? id.value : this.id),
      guid: (guid != null ? guid.value : this.guid),
      title: (title != null ? title.value : this.title),
      type: (type != null ? type.value : this.type),
      description: (description != null ? description.value : this.description),
      releaseDate: (releaseDate != null ? releaseDate.value : this.releaseDate),
      duration: (duration != null ? duration.value : this.duration),
      creator: (creator != null ? creator.value : this.creator),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      isProcessing: (isProcessing != null
          ? isProcessing.value
          : this.isProcessing),
      primaryBlogPost: (primaryBlogPost != null
          ? primaryBlogPost.value
          : this.primaryBlogPost),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
      isAccessible: (isAccessible != null
          ? isAccessible.value
          : this.isAccessible),
      blogPosts: (blogPosts != null ? blogPosts.value : this.blogPosts),
      timelineSprite: (timelineSprite != null
          ? timelineSprite.value
          : this.timelineSprite),
      progress: (progress != null ? progress.value : this.progress),
      userInteraction: (userInteraction != null
          ? userInteraction.value
          : this.userInteraction),
      levels: (levels != null ? levels.value : this.levels),
      textTracks: (textTracks != null ? textTracks.value : this.textTracks),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentPictureV3Response {
  const ContentPictureV3Response({
    required this.id,
    required this.guid,
    required this.title,
    required this.type,
    required this.description,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.isProcessing,
    required this.creator,
    required this.primaryBlogPost,
    required this.userInteraction,
    required this.thumbnail,
    required this.isAccessible,
    required this.imageFiles,
  });

  factory ContentPictureV3Response.fromJson(Map<String, dynamic> json) =>
      _$ContentPictureV3ResponseFromJson(json);

  static const toJsonFactory = _$ContentPictureV3ResponseToJson;
  Map<String, dynamic> toJson() => _$ContentPictureV3ResponseToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guid')
  final String guid;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'isProcessing')
  final bool isProcessing;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'primaryBlogPost')
  final String primaryBlogPost;
  @JsonKey(name: 'userInteraction', defaultValue: <String>[])
  final List<String> userInteraction;
  @JsonKey(name: 'thumbnail')
  final ImageModel thumbnail;
  @JsonKey(name: 'isAccessible')
  final bool isAccessible;
  @JsonKey(name: 'imageFiles', defaultValue: <ImageFileModel>[])
  final List<ImageFileModel> imageFiles;
  static const fromJsonFactory = _$ContentPictureV3ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentPictureV3Response &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guid, guid) ||
                const DeepCollectionEquality().equals(other.guid, guid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.isProcessing, isProcessing) ||
                const DeepCollectionEquality().equals(
                  other.isProcessing,
                  isProcessing,
                )) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.primaryBlogPost, primaryBlogPost) ||
                const DeepCollectionEquality().equals(
                  other.primaryBlogPost,
                  primaryBlogPost,
                )) &&
            (identical(other.userInteraction, userInteraction) ||
                const DeepCollectionEquality().equals(
                  other.userInteraction,
                  userInteraction,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )) &&
            (identical(other.isAccessible, isAccessible) ||
                const DeepCollectionEquality().equals(
                  other.isAccessible,
                  isAccessible,
                )) &&
            (identical(other.imageFiles, imageFiles) ||
                const DeepCollectionEquality().equals(
                  other.imageFiles,
                  imageFiles,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(isProcessing) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(primaryBlogPost) ^
      const DeepCollectionEquality().hash(userInteraction) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(isAccessible) ^
      const DeepCollectionEquality().hash(imageFiles) ^
      runtimeType.hashCode;
}

extension $ContentPictureV3ResponseExtension on ContentPictureV3Response {
  ContentPictureV3Response copyWith({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? creator,
    String? primaryBlogPost,
    List<String>? userInteraction,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<ImageFileModel>? imageFiles,
  }) {
    return ContentPictureV3Response(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      title: title ?? this.title,
      type: type ?? this.type,
      description: description ?? this.description,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      isProcessing: isProcessing ?? this.isProcessing,
      creator: creator ?? this.creator,
      primaryBlogPost: primaryBlogPost ?? this.primaryBlogPost,
      userInteraction: userInteraction ?? this.userInteraction,
      thumbnail: thumbnail ?? this.thumbnail,
      isAccessible: isAccessible ?? this.isAccessible,
      imageFiles: imageFiles ?? this.imageFiles,
    );
  }

  ContentPictureV3Response copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guid,
    Wrapped<String>? title,
    Wrapped<String>? type,
    Wrapped<String>? description,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<bool>? isProcessing,
    Wrapped<String>? creator,
    Wrapped<String>? primaryBlogPost,
    Wrapped<List<String>>? userInteraction,
    Wrapped<ImageModel>? thumbnail,
    Wrapped<bool>? isAccessible,
    Wrapped<List<ImageFileModel>>? imageFiles,
  }) {
    return ContentPictureV3Response(
      id: (id != null ? id.value : this.id),
      guid: (guid != null ? guid.value : this.guid),
      title: (title != null ? title.value : this.title),
      type: (type != null ? type.value : this.type),
      description: (description != null ? description.value : this.description),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      isProcessing: (isProcessing != null
          ? isProcessing.value
          : this.isProcessing),
      creator: (creator != null ? creator.value : this.creator),
      primaryBlogPost: (primaryBlogPost != null
          ? primaryBlogPost.value
          : this.primaryBlogPost),
      userInteraction: (userInteraction != null
          ? userInteraction.value
          : this.userInteraction),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
      isAccessible: (isAccessible != null
          ? isAccessible.value
          : this.isAccessible),
      imageFiles: (imageFiles != null ? imageFiles.value : this.imageFiles),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserActivityV3Response {
  const UserActivityV3Response({
    required this.activity,
    required this.visibility,
  });

  factory UserActivityV3Response.fromJson(Map<String, dynamic> json) =>
      _$UserActivityV3ResponseFromJson(json);

  static const toJsonFactory = _$UserActivityV3ResponseToJson;
  Map<String, dynamic> toJson() => _$UserActivityV3ResponseToJson(this);

  @JsonKey(name: 'activity')
  final List<UserActivityV3Response$Activity$Item> activity;
  @JsonKey(name: 'visibility')
  final String visibility;
  static const fromJsonFactory = _$UserActivityV3ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserActivityV3Response &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality().equals(
                  other.activity,
                  activity,
                )) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality().equals(
                  other.visibility,
                  visibility,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(visibility) ^
      runtimeType.hashCode;
}

extension $UserActivityV3ResponseExtension on UserActivityV3Response {
  UserActivityV3Response copyWith({
    List<UserActivityV3Response$Activity$Item>? activity,
    String? visibility,
  }) {
    return UserActivityV3Response(
      activity: activity ?? this.activity,
      visibility: visibility ?? this.visibility,
    );
  }

  UserActivityV3Response copyWithWrapped({
    Wrapped<List<UserActivityV3Response$Activity$Item>>? activity,
    Wrapped<String>? visibility,
  }) {
    return UserActivityV3Response(
      activity: (activity != null ? activity.value : this.activity),
      visibility: (visibility != null ? visibility.value : this.visibility),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserLinksV3Response {
  const UserLinksV3Response();

  factory UserLinksV3Response.fromJson(Map<String, dynamic> json) =>
      _$UserLinksV3ResponseFromJson(json);

  static const toJsonFactory = _$UserLinksV3ResponseToJson;
  Map<String, dynamic> toJson() => _$UserLinksV3ResponseToJson(this);

  static const fromJsonFactory = _$UserLinksV3ResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class UserNotificationUpdateV3PostRequest {
  const UserNotificationUpdateV3PostRequest({
    required this.creator,
    required this.property,
    required this.newValue,
  });

  factory UserNotificationUpdateV3PostRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UserNotificationUpdateV3PostRequestFromJson(json);

  static const toJsonFactory = _$UserNotificationUpdateV3PostRequestToJson;
  Map<String, dynamic> toJson() =>
      _$UserNotificationUpdateV3PostRequestToJson(this);

  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(
    name: 'property',
    toJson: userNotificationUpdateV3PostRequestPropertyToJson,
    fromJson: userNotificationUpdateV3PostRequestPropertyFromJson,
  )
  final enums.UserNotificationUpdateV3PostRequestProperty property;
  @JsonKey(name: 'newValue')
  final bool newValue;
  static const fromJsonFactory = _$UserNotificationUpdateV3PostRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserNotificationUpdateV3PostRequest &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality().equals(
                  other.property,
                  property,
                )) &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality().equals(
                  other.newValue,
                  newValue,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(newValue) ^
      runtimeType.hashCode;
}

extension $UserNotificationUpdateV3PostRequestExtension
    on UserNotificationUpdateV3PostRequest {
  UserNotificationUpdateV3PostRequest copyWith({
    String? creator,
    enums.UserNotificationUpdateV3PostRequestProperty? property,
    bool? newValue,
  }) {
    return UserNotificationUpdateV3PostRequest(
      creator: creator ?? this.creator,
      property: property ?? this.property,
      newValue: newValue ?? this.newValue,
    );
  }

  UserNotificationUpdateV3PostRequest copyWithWrapped({
    Wrapped<String>? creator,
    Wrapped<enums.UserNotificationUpdateV3PostRequestProperty>? property,
    Wrapped<bool>? newValue,
  }) {
    return UserNotificationUpdateV3PostRequest(
      creator: (creator != null ? creator.value : this.creator),
      property: (property != null ? property.value : this.property),
      newValue: (newValue != null ? newValue.value : this.newValue),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserSelfV3Response {
  const UserSelfV3Response({
    required this.id,
    required this.username,
    required this.profileImage,
    required this.email,
    required this.displayName,
    required this.creators,
    this.scheduledDeletionDate,
  });

  factory UserSelfV3Response.fromJson(Map<String, dynamic> json) =>
      _$UserSelfV3ResponseFromJson(json);

  static const toJsonFactory = _$UserSelfV3ResponseToJson;
  Map<String, dynamic> toJson() => _$UserSelfV3ResponseToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'profileImage')
  final ImageModel profileImage;
  @JsonKey(name: 'email')
  final String email;
  @JsonKey(name: 'displayName')
  final String displayName;
  @JsonKey(name: 'creators', defaultValue: <Object>[])
  final List<Object> creators;
  @JsonKey(name: 'scheduledDeletionDate')
  final DateTime? scheduledDeletionDate;
  static const fromJsonFactory = _$UserSelfV3ResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserSelfV3Response &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality().equals(
                  other.username,
                  username,
                )) &&
            (identical(other.profileImage, profileImage) ||
                const DeepCollectionEquality().equals(
                  other.profileImage,
                  profileImage,
                )) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(
                  other.displayName,
                  displayName,
                )) &&
            (identical(other.creators, creators) ||
                const DeepCollectionEquality().equals(
                  other.creators,
                  creators,
                )) &&
            (identical(other.scheduledDeletionDate, scheduledDeletionDate) ||
                const DeepCollectionEquality().equals(
                  other.scheduledDeletionDate,
                  scheduledDeletionDate,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(profileImage) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(creators) ^
      const DeepCollectionEquality().hash(scheduledDeletionDate) ^
      runtimeType.hashCode;
}

extension $UserSelfV3ResponseExtension on UserSelfV3Response {
  UserSelfV3Response copyWith({
    String? id,
    String? username,
    ImageModel? profileImage,
    String? email,
    String? displayName,
    List<Object>? creators,
    DateTime? scheduledDeletionDate,
  }) {
    return UserSelfV3Response(
      id: id ?? this.id,
      username: username ?? this.username,
      profileImage: profileImage ?? this.profileImage,
      email: email ?? this.email,
      displayName: displayName ?? this.displayName,
      creators: creators ?? this.creators,
      scheduledDeletionDate:
          scheduledDeletionDate ?? this.scheduledDeletionDate,
    );
  }

  UserSelfV3Response copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? username,
    Wrapped<ImageModel>? profileImage,
    Wrapped<String>? email,
    Wrapped<String>? displayName,
    Wrapped<List<Object>>? creators,
    Wrapped<DateTime?>? scheduledDeletionDate,
  }) {
    return UserSelfV3Response(
      id: (id != null ? id.value : this.id),
      username: (username != null ? username.value : this.username),
      profileImage: (profileImage != null
          ? profileImage.value
          : this.profileImage),
      email: (email != null ? email.value : this.email),
      displayName: (displayName != null ? displayName.value : this.displayName),
      creators: (creators != null ? creators.value : this.creators),
      scheduledDeletionDate: (scheduledDeletionDate != null
          ? scheduledDeletionDate.value
          : this.scheduledDeletionDate),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentLikeV3Request {
  const ContentLikeV3Request({required this.contentType, required this.id});

  factory ContentLikeV3Request.fromJson(Map<String, dynamic> json) =>
      _$ContentLikeV3RequestFromJson(json);

  static const toJsonFactory = _$ContentLikeV3RequestToJson;
  Map<String, dynamic> toJson() => _$ContentLikeV3RequestToJson(this);

  @JsonKey(
    name: 'contentType',
    toJson: contentLikeV3RequestContentTypeToJson,
    fromJson: contentLikeV3RequestContentTypeFromJson,
  )
  final enums.ContentLikeV3RequestContentType contentType;
  @JsonKey(name: 'id')
  final String id;
  static const fromJsonFactory = _$ContentLikeV3RequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentLikeV3Request &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality().equals(
                  other.contentType,
                  contentType,
                )) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(id) ^
      runtimeType.hashCode;
}

extension $ContentLikeV3RequestExtension on ContentLikeV3Request {
  ContentLikeV3Request copyWith({
    enums.ContentLikeV3RequestContentType? contentType,
    String? id,
  }) {
    return ContentLikeV3Request(
      contentType: contentType ?? this.contentType,
      id: id ?? this.id,
    );
  }

  ContentLikeV3Request copyWithWrapped({
    Wrapped<enums.ContentLikeV3RequestContentType>? contentType,
    Wrapped<String>? id,
  }) {
    return ContentLikeV3Request(
      contentType: (contentType != null ? contentType.value : this.contentType),
      id: (id != null ? id.value : this.id),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse {
  const GetCaptchaInfoResponse({required this.v2, required this.v3});

  factory GetCaptchaInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCaptchaInfoResponseFromJson(json);

  static const toJsonFactory = _$GetCaptchaInfoResponseToJson;
  Map<String, dynamic> toJson() => _$GetCaptchaInfoResponseToJson(this);

  @JsonKey(name: 'v2')
  final GetCaptchaInfoResponse$V2 v2;
  @JsonKey(name: 'v3')
  final GetCaptchaInfoResponse$V3 v3;
  static const fromJsonFactory = _$GetCaptchaInfoResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse &&
            (identical(other.v2, v2) ||
                const DeepCollectionEquality().equals(other.v2, v2)) &&
            (identical(other.v3, v3) ||
                const DeepCollectionEquality().equals(other.v3, v3)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(v2) ^
      const DeepCollectionEquality().hash(v3) ^
      runtimeType.hashCode;
}

extension $GetCaptchaInfoResponseExtension on GetCaptchaInfoResponse {
  GetCaptchaInfoResponse copyWith({
    GetCaptchaInfoResponse$V2? v2,
    GetCaptchaInfoResponse$V3? v3,
  }) {
    return GetCaptchaInfoResponse(v2: v2 ?? this.v2, v3: v3 ?? this.v3);
  }

  GetCaptchaInfoResponse copyWithWrapped({
    Wrapped<GetCaptchaInfoResponse$V2>? v2,
    Wrapped<GetCaptchaInfoResponse$V3>? v3,
  }) {
    return GetCaptchaInfoResponse(
      v2: (v2 != null ? v2.value : this.v2),
      v3: (v3 != null ? v3.value : this.v3),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ErrorModel {
  const ErrorModel({required this.id, required this.errors, this.message});

  factory ErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ErrorModelFromJson(json);

  static const toJsonFactory = _$ErrorModelToJson;
  Map<String, dynamic> toJson() => _$ErrorModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'errors')
  final List<ErrorModel$Errors$Item> errors;
  @JsonKey(name: 'message')
  final String? message;
  static const fromJsonFactory = _$ErrorModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ErrorModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.errors, errors) ||
                const DeepCollectionEquality().equals(other.errors, errors)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(errors) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $ErrorModelExtension on ErrorModel {
  ErrorModel copyWith({
    String? id,
    List<ErrorModel$Errors$Item>? errors,
    String? message,
  }) {
    return ErrorModel(
      id: id ?? this.id,
      errors: errors ?? this.errors,
      message: message ?? this.message,
    );
  }

  ErrorModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<List<ErrorModel$Errors$Item>>? errors,
    Wrapped<String?>? message,
  }) {
    return ErrorModel(
      id: (id != null ? id.value : this.id),
      errors: (errors != null ? errors.value : this.errors),
      message: (message != null ? message.value : this.message),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentAddressModel {
  const PaymentAddressModel({
    required this.id,
    required this.customerName,
    required this.postalCode,
    required this.line1,
    required this.city,
    required this.region,
    required this.country,
    required this.$default,
  });

  factory PaymentAddressModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentAddressModelFromJson(json);

  static const toJsonFactory = _$PaymentAddressModelToJson;
  Map<String, dynamic> toJson() => _$PaymentAddressModelToJson(this);

  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'customerName')
  final String customerName;
  @JsonKey(name: 'postalCode')
  final String postalCode;
  @JsonKey(name: 'line1')
  final String line1;
  @JsonKey(name: 'city')
  final String city;
  @JsonKey(name: 'region')
  final String region;
  @JsonKey(name: 'country')
  final String country;
  @JsonKey(name: 'default')
  final bool $default;
  static const fromJsonFactory = _$PaymentAddressModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PaymentAddressModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.customerName, customerName) ||
                const DeepCollectionEquality().equals(
                  other.customerName,
                  customerName,
                )) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality().equals(
                  other.postalCode,
                  postalCode,
                )) &&
            (identical(other.line1, line1) ||
                const DeepCollectionEquality().equals(other.line1, line1)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(
                  other.country,
                  country,
                )) &&
            (identical(other.$default, $default) ||
                const DeepCollectionEquality().equals(
                  other.$default,
                  $default,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(customerName) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(line1) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash($default) ^
      runtimeType.hashCode;
}

extension $PaymentAddressModelExtension on PaymentAddressModel {
  PaymentAddressModel copyWith({
    int? id,
    String? customerName,
    String? postalCode,
    String? line1,
    String? city,
    String? region,
    String? country,
    bool? $default,
  }) {
    return PaymentAddressModel(
      id: id ?? this.id,
      customerName: customerName ?? this.customerName,
      postalCode: postalCode ?? this.postalCode,
      line1: line1 ?? this.line1,
      city: city ?? this.city,
      region: region ?? this.region,
      country: country ?? this.country,
      $default: $default ?? this.$default,
    );
  }

  PaymentAddressModel copyWithWrapped({
    Wrapped<int>? id,
    Wrapped<String>? customerName,
    Wrapped<String>? postalCode,
    Wrapped<String>? line1,
    Wrapped<String>? city,
    Wrapped<String>? region,
    Wrapped<String>? country,
    Wrapped<bool>? $default,
  }) {
    return PaymentAddressModel(
      id: (id != null ? id.value : this.id),
      customerName: (customerName != null
          ? customerName.value
          : this.customerName),
      postalCode: (postalCode != null ? postalCode.value : this.postalCode),
      line1: (line1 != null ? line1.value : this.line1),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
      country: (country != null ? country.value : this.country),
      $default: ($default != null ? $default.value : this.$default),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentMethodModel {
  const PaymentMethodModel({
    required this.id,
    required this.paymentProcessor,
    required this.$default,
    required this.card,
  });

  factory PaymentMethodModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodModelFromJson(json);

  static const toJsonFactory = _$PaymentMethodModelToJson;
  Map<String, dynamic> toJson() => _$PaymentMethodModelToJson(this);

  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'payment_processor')
  final int paymentProcessor;
  @JsonKey(name: 'default')
  final bool $default;
  @JsonKey(name: 'card')
  final PaymentMethodModel$Card card;
  static const fromJsonFactory = _$PaymentMethodModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PaymentMethodModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.paymentProcessor, paymentProcessor) ||
                const DeepCollectionEquality().equals(
                  other.paymentProcessor,
                  paymentProcessor,
                )) &&
            (identical(other.$default, $default) ||
                const DeepCollectionEquality().equals(
                  other.$default,
                  $default,
                )) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(paymentProcessor) ^
      const DeepCollectionEquality().hash($default) ^
      const DeepCollectionEquality().hash(card) ^
      runtimeType.hashCode;
}

extension $PaymentMethodModelExtension on PaymentMethodModel {
  PaymentMethodModel copyWith({
    int? id,
    int? paymentProcessor,
    bool? $default,
    PaymentMethodModel$Card? card,
  }) {
    return PaymentMethodModel(
      id: id ?? this.id,
      paymentProcessor: paymentProcessor ?? this.paymentProcessor,
      $default: $default ?? this.$default,
      card: card ?? this.card,
    );
  }

  PaymentMethodModel copyWithWrapped({
    Wrapped<int>? id,
    Wrapped<int>? paymentProcessor,
    Wrapped<bool>? $default,
    Wrapped<PaymentMethodModel$Card>? card,
  }) {
    return PaymentMethodModel(
      id: (id != null ? id.value : this.id),
      paymentProcessor: (paymentProcessor != null
          ? paymentProcessor.value
          : this.paymentProcessor),
      $default: ($default != null ? $default.value : this.$default),
      card: (card != null ? card.value : this.card),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorModelV2 {
  const CreatorModelV2({
    required this.id,
    required this.owner,
    required this.title,
    required this.urlname,
    required this.description,
    required this.about,
    required this.category,
    this.cover,
    required this.icon,
    this.liveStream,
    this.subscriptionPlans,
    required this.discoverable,
    required this.subscriberCountDisplay,
    required this.incomeDisplay,
    this.defaultChannel,
  });

  factory CreatorModelV2.fromJson(Map<String, dynamic> json) =>
      _$CreatorModelV2FromJson(json);

  static const toJsonFactory = _$CreatorModelV2ToJson;
  Map<String, dynamic> toJson() => _$CreatorModelV2ToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'owner')
  final String owner;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'urlname')
  final String urlname;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'about')
  final String about;
  @JsonKey(name: 'category')
  final String category;
  @JsonKey(name: 'cover')
  final ImageModel? cover;
  @JsonKey(name: 'icon')
  final ImageModel icon;
  @JsonKey(name: 'liveStream')
  final LiveStreamModel? liveStream;
  @JsonKey(name: 'subscriptionPlans', defaultValue: <SubscriptionPlanModel>[])
  final List<SubscriptionPlanModel>? subscriptionPlans;
  @JsonKey(name: 'discoverable')
  final bool discoverable;
  @JsonKey(name: 'subscriberCountDisplay')
  final String subscriberCountDisplay;
  @JsonKey(name: 'incomeDisplay')
  final bool incomeDisplay;
  @JsonKey(name: 'defaultChannel')
  final String? defaultChannel;
  static const fromJsonFactory = _$CreatorModelV2FromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorModelV2 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.urlname, urlname) ||
                const DeepCollectionEquality().equals(
                  other.urlname,
                  urlname,
                )) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(
                  other.category,
                  category,
                )) &&
            (identical(other.cover, cover) ||
                const DeepCollectionEquality().equals(other.cover, cover)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.liveStream, liveStream) ||
                const DeepCollectionEquality().equals(
                  other.liveStream,
                  liveStream,
                )) &&
            (identical(other.subscriptionPlans, subscriptionPlans) ||
                const DeepCollectionEquality().equals(
                  other.subscriptionPlans,
                  subscriptionPlans,
                )) &&
            (identical(other.discoverable, discoverable) ||
                const DeepCollectionEquality().equals(
                  other.discoverable,
                  discoverable,
                )) &&
            (identical(other.subscriberCountDisplay, subscriberCountDisplay) ||
                const DeepCollectionEquality().equals(
                  other.subscriberCountDisplay,
                  subscriberCountDisplay,
                )) &&
            (identical(other.incomeDisplay, incomeDisplay) ||
                const DeepCollectionEquality().equals(
                  other.incomeDisplay,
                  incomeDisplay,
                )) &&
            (identical(other.defaultChannel, defaultChannel) ||
                const DeepCollectionEquality().equals(
                  other.defaultChannel,
                  defaultChannel,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(urlname) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(cover) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(liveStream) ^
      const DeepCollectionEquality().hash(subscriptionPlans) ^
      const DeepCollectionEquality().hash(discoverable) ^
      const DeepCollectionEquality().hash(subscriberCountDisplay) ^
      const DeepCollectionEquality().hash(incomeDisplay) ^
      const DeepCollectionEquality().hash(defaultChannel) ^
      runtimeType.hashCode;
}

extension $CreatorModelV2Extension on CreatorModelV2 {
  CreatorModelV2 copyWith({
    String? id,
    String? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    String? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    String? defaultChannel,
  }) {
    return CreatorModelV2(
      id: id ?? this.id,
      owner: owner ?? this.owner,
      title: title ?? this.title,
      urlname: urlname ?? this.urlname,
      description: description ?? this.description,
      about: about ?? this.about,
      category: category ?? this.category,
      cover: cover ?? this.cover,
      icon: icon ?? this.icon,
      liveStream: liveStream ?? this.liveStream,
      subscriptionPlans: subscriptionPlans ?? this.subscriptionPlans,
      discoverable: discoverable ?? this.discoverable,
      subscriberCountDisplay:
          subscriberCountDisplay ?? this.subscriberCountDisplay,
      incomeDisplay: incomeDisplay ?? this.incomeDisplay,
      defaultChannel: defaultChannel ?? this.defaultChannel,
    );
  }

  CreatorModelV2 copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? owner,
    Wrapped<String>? title,
    Wrapped<String>? urlname,
    Wrapped<String>? description,
    Wrapped<String>? about,
    Wrapped<String>? category,
    Wrapped<ImageModel?>? cover,
    Wrapped<ImageModel>? icon,
    Wrapped<LiveStreamModel?>? liveStream,
    Wrapped<List<SubscriptionPlanModel>?>? subscriptionPlans,
    Wrapped<bool>? discoverable,
    Wrapped<String>? subscriberCountDisplay,
    Wrapped<bool>? incomeDisplay,
    Wrapped<String?>? defaultChannel,
  }) {
    return CreatorModelV2(
      id: (id != null ? id.value : this.id),
      owner: (owner != null ? owner.value : this.owner),
      title: (title != null ? title.value : this.title),
      urlname: (urlname != null ? urlname.value : this.urlname),
      description: (description != null ? description.value : this.description),
      about: (about != null ? about.value : this.about),
      category: (category != null ? category.value : this.category),
      cover: (cover != null ? cover.value : this.cover),
      icon: (icon != null ? icon.value : this.icon),
      liveStream: (liveStream != null ? liveStream.value : this.liveStream),
      subscriptionPlans: (subscriptionPlans != null
          ? subscriptionPlans.value
          : this.subscriptionPlans),
      discoverable: (discoverable != null
          ? discoverable.value
          : this.discoverable),
      subscriberCountDisplay: (subscriberCountDisplay != null
          ? subscriberCountDisplay.value
          : this.subscriberCountDisplay),
      incomeDisplay: (incomeDisplay != null
          ? incomeDisplay.value
          : this.incomeDisplay),
      defaultChannel: (defaultChannel != null
          ? defaultChannel.value
          : this.defaultChannel),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorModelV2Extended {
  const CreatorModelV2Extended({
    required this.socialLinks,
    required this.discordServers,
    required this.id,
    required this.owner,
    required this.title,
    required this.urlname,
    required this.description,
    required this.about,
    required this.category,
    this.cover,
    required this.icon,
    this.liveStream,
    this.subscriptionPlans,
    required this.discoverable,
    required this.subscriberCountDisplay,
    required this.incomeDisplay,
    this.defaultChannel,
  });

  factory CreatorModelV2Extended.fromJson(Map<String, dynamic> json) =>
      _$CreatorModelV2ExtendedFromJson(json);

  static const toJsonFactory = _$CreatorModelV2ExtendedToJson;
  Map<String, dynamic> toJson() => _$CreatorModelV2ExtendedToJson(this);

  @JsonKey(name: 'socialLinks')
  final SocialLinksModel socialLinks;
  @JsonKey(name: 'discordServers', defaultValue: <DiscordServerModel>[])
  final List<DiscordServerModel> discordServers;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'owner')
  final String owner;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'urlname')
  final String urlname;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'about')
  final String about;
  @JsonKey(name: 'category')
  final String category;
  @JsonKey(name: 'cover')
  final ImageModel? cover;
  @JsonKey(name: 'icon')
  final ImageModel icon;
  @JsonKey(name: 'liveStream')
  final LiveStreamModel? liveStream;
  @JsonKey(name: 'subscriptionPlans', defaultValue: <SubscriptionPlanModel>[])
  final List<SubscriptionPlanModel>? subscriptionPlans;
  @JsonKey(name: 'discoverable')
  final bool discoverable;
  @JsonKey(name: 'subscriberCountDisplay')
  final String subscriberCountDisplay;
  @JsonKey(name: 'incomeDisplay')
  final bool incomeDisplay;
  @JsonKey(name: 'defaultChannel')
  final String? defaultChannel;
  static const fromJsonFactory = _$CreatorModelV2ExtendedFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorModelV2Extended &&
            (identical(other.socialLinks, socialLinks) ||
                const DeepCollectionEquality().equals(
                  other.socialLinks,
                  socialLinks,
                )) &&
            (identical(other.discordServers, discordServers) ||
                const DeepCollectionEquality().equals(
                  other.discordServers,
                  discordServers,
                )) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.urlname, urlname) ||
                const DeepCollectionEquality().equals(
                  other.urlname,
                  urlname,
                )) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(
                  other.category,
                  category,
                )) &&
            (identical(other.cover, cover) ||
                const DeepCollectionEquality().equals(other.cover, cover)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.liveStream, liveStream) ||
                const DeepCollectionEquality().equals(
                  other.liveStream,
                  liveStream,
                )) &&
            (identical(other.subscriptionPlans, subscriptionPlans) ||
                const DeepCollectionEquality().equals(
                  other.subscriptionPlans,
                  subscriptionPlans,
                )) &&
            (identical(other.discoverable, discoverable) ||
                const DeepCollectionEquality().equals(
                  other.discoverable,
                  discoverable,
                )) &&
            (identical(other.subscriberCountDisplay, subscriberCountDisplay) ||
                const DeepCollectionEquality().equals(
                  other.subscriberCountDisplay,
                  subscriberCountDisplay,
                )) &&
            (identical(other.incomeDisplay, incomeDisplay) ||
                const DeepCollectionEquality().equals(
                  other.incomeDisplay,
                  incomeDisplay,
                )) &&
            (identical(other.defaultChannel, defaultChannel) ||
                const DeepCollectionEquality().equals(
                  other.defaultChannel,
                  defaultChannel,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(socialLinks) ^
      const DeepCollectionEquality().hash(discordServers) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(urlname) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(cover) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(liveStream) ^
      const DeepCollectionEquality().hash(subscriptionPlans) ^
      const DeepCollectionEquality().hash(discoverable) ^
      const DeepCollectionEquality().hash(subscriberCountDisplay) ^
      const DeepCollectionEquality().hash(incomeDisplay) ^
      const DeepCollectionEquality().hash(defaultChannel) ^
      runtimeType.hashCode;
}

extension $CreatorModelV2ExtendedExtension on CreatorModelV2Extended {
  CreatorModelV2Extended copyWith({
    SocialLinksModel? socialLinks,
    List<DiscordServerModel>? discordServers,
    String? id,
    String? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    String? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    String? defaultChannel,
  }) {
    return CreatorModelV2Extended(
      socialLinks: socialLinks ?? this.socialLinks,
      discordServers: discordServers ?? this.discordServers,
      id: id ?? this.id,
      owner: owner ?? this.owner,
      title: title ?? this.title,
      urlname: urlname ?? this.urlname,
      description: description ?? this.description,
      about: about ?? this.about,
      category: category ?? this.category,
      cover: cover ?? this.cover,
      icon: icon ?? this.icon,
      liveStream: liveStream ?? this.liveStream,
      subscriptionPlans: subscriptionPlans ?? this.subscriptionPlans,
      discoverable: discoverable ?? this.discoverable,
      subscriberCountDisplay:
          subscriberCountDisplay ?? this.subscriberCountDisplay,
      incomeDisplay: incomeDisplay ?? this.incomeDisplay,
      defaultChannel: defaultChannel ?? this.defaultChannel,
    );
  }

  CreatorModelV2Extended copyWithWrapped({
    Wrapped<SocialLinksModel>? socialLinks,
    Wrapped<List<DiscordServerModel>>? discordServers,
    Wrapped<String>? id,
    Wrapped<String>? owner,
    Wrapped<String>? title,
    Wrapped<String>? urlname,
    Wrapped<String>? description,
    Wrapped<String>? about,
    Wrapped<String>? category,
    Wrapped<ImageModel?>? cover,
    Wrapped<ImageModel>? icon,
    Wrapped<LiveStreamModel?>? liveStream,
    Wrapped<List<SubscriptionPlanModel>?>? subscriptionPlans,
    Wrapped<bool>? discoverable,
    Wrapped<String>? subscriberCountDisplay,
    Wrapped<bool>? incomeDisplay,
    Wrapped<String?>? defaultChannel,
  }) {
    return CreatorModelV2Extended(
      socialLinks: (socialLinks != null ? socialLinks.value : this.socialLinks),
      discordServers: (discordServers != null
          ? discordServers.value
          : this.discordServers),
      id: (id != null ? id.value : this.id),
      owner: (owner != null ? owner.value : this.owner),
      title: (title != null ? title.value : this.title),
      urlname: (urlname != null ? urlname.value : this.urlname),
      description: (description != null ? description.value : this.description),
      about: (about != null ? about.value : this.about),
      category: (category != null ? category.value : this.category),
      cover: (cover != null ? cover.value : this.cover),
      icon: (icon != null ? icon.value : this.icon),
      liveStream: (liveStream != null ? liveStream.value : this.liveStream),
      subscriptionPlans: (subscriptionPlans != null
          ? subscriptionPlans.value
          : this.subscriptionPlans),
      discoverable: (discoverable != null
          ? discoverable.value
          : this.discoverable),
      subscriberCountDisplay: (subscriberCountDisplay != null
          ? subscriberCountDisplay.value
          : this.subscriberCountDisplay),
      incomeDisplay: (incomeDisplay != null
          ? incomeDisplay.value
          : this.incomeDisplay),
      defaultChannel: (defaultChannel != null
          ? defaultChannel.value
          : this.defaultChannel),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorModelV3 {
  const CreatorModelV3({
    required this.id,
    required this.owner,
    required this.title,
    required this.urlname,
    required this.description,
    required this.about,
    required this.category,
    this.cover,
    required this.icon,
    this.liveStream,
    this.subscriptionPlans,
    required this.discoverable,
    required this.subscriberCountDisplay,
    required this.incomeDisplay,
    required this.defaultChannel,
    required this.socialLinks,
    required this.channels,
    this.discordServers,
    this.card,
  });

  factory CreatorModelV3.fromJson(Map<String, dynamic> json) =>
      _$CreatorModelV3FromJson(json);

  static const toJsonFactory = _$CreatorModelV3ToJson;
  Map<String, dynamic> toJson() => _$CreatorModelV3ToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'owner')
  final CreatorModelV3$Owner owner;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'urlname')
  final String urlname;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'about')
  final String about;
  @JsonKey(name: 'category')
  final CreatorModelV3$Category category;
  @JsonKey(name: 'cover')
  final ImageModel? cover;
  @JsonKey(name: 'icon')
  final ImageModel icon;
  @JsonKey(name: 'liveStream')
  final LiveStreamModel? liveStream;
  @JsonKey(name: 'subscriptionPlans', defaultValue: <SubscriptionPlanModel>[])
  final List<SubscriptionPlanModel>? subscriptionPlans;
  @JsonKey(name: 'discoverable')
  final bool discoverable;
  @JsonKey(name: 'subscriberCountDisplay')
  final String subscriberCountDisplay;
  @JsonKey(name: 'incomeDisplay')
  final bool incomeDisplay;
  @JsonKey(name: 'defaultChannel')
  final String defaultChannel;
  @JsonKey(name: 'socialLinks')
  final SocialLinksModel socialLinks;
  @JsonKey(name: 'channels', defaultValue: <ChannelModel>[])
  final List<ChannelModel> channels;
  @JsonKey(name: 'discordServers', defaultValue: <DiscordServerModel>[])
  final List<DiscordServerModel>? discordServers;
  @JsonKey(name: 'card')
  final ImageModel? card;
  static const fromJsonFactory = _$CreatorModelV3FromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorModelV3 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.urlname, urlname) ||
                const DeepCollectionEquality().equals(
                  other.urlname,
                  urlname,
                )) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(
                  other.category,
                  category,
                )) &&
            (identical(other.cover, cover) ||
                const DeepCollectionEquality().equals(other.cover, cover)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.liveStream, liveStream) ||
                const DeepCollectionEquality().equals(
                  other.liveStream,
                  liveStream,
                )) &&
            (identical(other.subscriptionPlans, subscriptionPlans) ||
                const DeepCollectionEquality().equals(
                  other.subscriptionPlans,
                  subscriptionPlans,
                )) &&
            (identical(other.discoverable, discoverable) ||
                const DeepCollectionEquality().equals(
                  other.discoverable,
                  discoverable,
                )) &&
            (identical(other.subscriberCountDisplay, subscriberCountDisplay) ||
                const DeepCollectionEquality().equals(
                  other.subscriberCountDisplay,
                  subscriberCountDisplay,
                )) &&
            (identical(other.incomeDisplay, incomeDisplay) ||
                const DeepCollectionEquality().equals(
                  other.incomeDisplay,
                  incomeDisplay,
                )) &&
            (identical(other.defaultChannel, defaultChannel) ||
                const DeepCollectionEquality().equals(
                  other.defaultChannel,
                  defaultChannel,
                )) &&
            (identical(other.socialLinks, socialLinks) ||
                const DeepCollectionEquality().equals(
                  other.socialLinks,
                  socialLinks,
                )) &&
            (identical(other.channels, channels) ||
                const DeepCollectionEquality().equals(
                  other.channels,
                  channels,
                )) &&
            (identical(other.discordServers, discordServers) ||
                const DeepCollectionEquality().equals(
                  other.discordServers,
                  discordServers,
                )) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(urlname) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(cover) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(liveStream) ^
      const DeepCollectionEquality().hash(subscriptionPlans) ^
      const DeepCollectionEquality().hash(discoverable) ^
      const DeepCollectionEquality().hash(subscriberCountDisplay) ^
      const DeepCollectionEquality().hash(incomeDisplay) ^
      const DeepCollectionEquality().hash(defaultChannel) ^
      const DeepCollectionEquality().hash(socialLinks) ^
      const DeepCollectionEquality().hash(channels) ^
      const DeepCollectionEquality().hash(discordServers) ^
      const DeepCollectionEquality().hash(card) ^
      runtimeType.hashCode;
}

extension $CreatorModelV3Extension on CreatorModelV3 {
  CreatorModelV3 copyWith({
    String? id,
    CreatorModelV3$Owner? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    CreatorModelV3$Category? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    String? defaultChannel,
    SocialLinksModel? socialLinks,
    List<ChannelModel>? channels,
    List<DiscordServerModel>? discordServers,
    ImageModel? card,
  }) {
    return CreatorModelV3(
      id: id ?? this.id,
      owner: owner ?? this.owner,
      title: title ?? this.title,
      urlname: urlname ?? this.urlname,
      description: description ?? this.description,
      about: about ?? this.about,
      category: category ?? this.category,
      cover: cover ?? this.cover,
      icon: icon ?? this.icon,
      liveStream: liveStream ?? this.liveStream,
      subscriptionPlans: subscriptionPlans ?? this.subscriptionPlans,
      discoverable: discoverable ?? this.discoverable,
      subscriberCountDisplay:
          subscriberCountDisplay ?? this.subscriberCountDisplay,
      incomeDisplay: incomeDisplay ?? this.incomeDisplay,
      defaultChannel: defaultChannel ?? this.defaultChannel,
      socialLinks: socialLinks ?? this.socialLinks,
      channels: channels ?? this.channels,
      discordServers: discordServers ?? this.discordServers,
      card: card ?? this.card,
    );
  }

  CreatorModelV3 copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<CreatorModelV3$Owner>? owner,
    Wrapped<String>? title,
    Wrapped<String>? urlname,
    Wrapped<String>? description,
    Wrapped<String>? about,
    Wrapped<CreatorModelV3$Category>? category,
    Wrapped<ImageModel?>? cover,
    Wrapped<ImageModel>? icon,
    Wrapped<LiveStreamModel?>? liveStream,
    Wrapped<List<SubscriptionPlanModel>?>? subscriptionPlans,
    Wrapped<bool>? discoverable,
    Wrapped<String>? subscriberCountDisplay,
    Wrapped<bool>? incomeDisplay,
    Wrapped<String>? defaultChannel,
    Wrapped<SocialLinksModel>? socialLinks,
    Wrapped<List<ChannelModel>>? channels,
    Wrapped<List<DiscordServerModel>?>? discordServers,
    Wrapped<ImageModel?>? card,
  }) {
    return CreatorModelV3(
      id: (id != null ? id.value : this.id),
      owner: (owner != null ? owner.value : this.owner),
      title: (title != null ? title.value : this.title),
      urlname: (urlname != null ? urlname.value : this.urlname),
      description: (description != null ? description.value : this.description),
      about: (about != null ? about.value : this.about),
      category: (category != null ? category.value : this.category),
      cover: (cover != null ? cover.value : this.cover),
      icon: (icon != null ? icon.value : this.icon),
      liveStream: (liveStream != null ? liveStream.value : this.liveStream),
      subscriptionPlans: (subscriptionPlans != null
          ? subscriptionPlans.value
          : this.subscriptionPlans),
      discoverable: (discoverable != null
          ? discoverable.value
          : this.discoverable),
      subscriberCountDisplay: (subscriberCountDisplay != null
          ? subscriberCountDisplay.value
          : this.subscriberCountDisplay),
      incomeDisplay: (incomeDisplay != null
          ? incomeDisplay.value
          : this.incomeDisplay),
      defaultChannel: (defaultChannel != null
          ? defaultChannel.value
          : this.defaultChannel),
      socialLinks: (socialLinks != null ? socialLinks.value : this.socialLinks),
      channels: (channels != null ? channels.value : this.channels),
      discordServers: (discordServers != null
          ? discordServers.value
          : this.discordServers),
      card: (card != null ? card.value : this.card),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ChannelModel {
  const ChannelModel({
    required this.id,
    required this.creator,
    required this.title,
    required this.urlname,
    required this.about,
    this.order,
    this.cover,
    this.card,
    required this.icon,
    this.socialLinks,
  });

  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);

  static const toJsonFactory = _$ChannelModelToJson;
  Map<String, dynamic> toJson() => _$ChannelModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'urlname')
  final String urlname;
  @JsonKey(name: 'about')
  final String about;
  @JsonKey(name: 'order')
  final int? order;
  @JsonKey(name: 'cover')
  final ImageModel? cover;
  @JsonKey(name: 'card')
  final ImageModel? card;
  @JsonKey(name: 'icon')
  final ImageModel icon;
  @JsonKey(name: 'socialLinks')
  final SocialLinksModel? socialLinks;
  static const fromJsonFactory = _$ChannelModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChannelModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.urlname, urlname) ||
                const DeepCollectionEquality().equals(
                  other.urlname,
                  urlname,
                )) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.cover, cover) ||
                const DeepCollectionEquality().equals(other.cover, cover)) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.socialLinks, socialLinks) ||
                const DeepCollectionEquality().equals(
                  other.socialLinks,
                  socialLinks,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(urlname) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(cover) ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(socialLinks) ^
      runtimeType.hashCode;
}

extension $ChannelModelExtension on ChannelModel {
  ChannelModel copyWith({
    String? id,
    String? creator,
    String? title,
    String? urlname,
    String? about,
    int? order,
    ImageModel? cover,
    ImageModel? card,
    ImageModel? icon,
    SocialLinksModel? socialLinks,
  }) {
    return ChannelModel(
      id: id ?? this.id,
      creator: creator ?? this.creator,
      title: title ?? this.title,
      urlname: urlname ?? this.urlname,
      about: about ?? this.about,
      order: order ?? this.order,
      cover: cover ?? this.cover,
      card: card ?? this.card,
      icon: icon ?? this.icon,
      socialLinks: socialLinks ?? this.socialLinks,
    );
  }

  ChannelModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? creator,
    Wrapped<String>? title,
    Wrapped<String>? urlname,
    Wrapped<String>? about,
    Wrapped<int?>? order,
    Wrapped<ImageModel?>? cover,
    Wrapped<ImageModel?>? card,
    Wrapped<ImageModel>? icon,
    Wrapped<SocialLinksModel?>? socialLinks,
  }) {
    return ChannelModel(
      id: (id != null ? id.value : this.id),
      creator: (creator != null ? creator.value : this.creator),
      title: (title != null ? title.value : this.title),
      urlname: (urlname != null ? urlname.value : this.urlname),
      about: (about != null ? about.value : this.about),
      order: (order != null ? order.value : this.order),
      cover: (cover != null ? cover.value : this.cover),
      card: (card != null ? card.value : this.card),
      icon: (icon != null ? icon.value : this.icon),
      socialLinks: (socialLinks != null ? socialLinks.value : this.socialLinks),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class BlogPostModelV3 {
  const BlogPostModelV3({
    required this.id,
    required this.guid,
    required this.title,
    required this.text,
    required this.type,
    required this.channel,
    required this.tags,
    required this.attachmentOrder,
    required this.metadata,
    required this.releaseDate,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.comments,
    required this.creator,
    required this.wasReleasedSilently,
    this.thumbnail,
    required this.isAccessible,
    this.videoAttachments,
    this.audioAttachments,
    this.pictureAttachments,
    this.galleryAttachments,
  });

  factory BlogPostModelV3.fromJson(Map<String, dynamic> json) =>
      _$BlogPostModelV3FromJson(json);

  static const toJsonFactory = _$BlogPostModelV3ToJson;
  Map<String, dynamic> toJson() => _$BlogPostModelV3ToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guid')
  final String guid;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'text')
  final String text;
  @JsonKey(
    name: 'type',
    toJson: blogPostModelV3TypeToJson,
    fromJson: blogPostModelV3TypeFromJson,
  )
  final enums.BlogPostModelV3Type type;
  @JsonKey(name: 'channel')
  final dynamic channel;
  @JsonKey(name: 'tags', defaultValue: <String>[])
  final List<String> tags;
  @JsonKey(name: 'attachmentOrder', defaultValue: <String>[])
  final List<String> attachmentOrder;
  @JsonKey(name: 'metadata')
  final PostMetadataModel metadata;
  @JsonKey(name: 'releaseDate')
  final DateTime releaseDate;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'comments')
  final int comments;
  @JsonKey(name: 'creator')
  final BlogPostModelV3$Creator creator;
  @JsonKey(name: 'wasReleasedSilently')
  final bool wasReleasedSilently;
  @JsonKey(name: 'thumbnail')
  final ImageModel? thumbnail;
  @JsonKey(name: 'isAccessible')
  final bool isAccessible;
  @JsonKey(name: 'videoAttachments', defaultValue: <String>[])
  final List<String>? videoAttachments;
  @JsonKey(name: 'audioAttachments', defaultValue: <String>[])
  final List<String>? audioAttachments;
  @JsonKey(name: 'pictureAttachments', defaultValue: <String>[])
  final List<String>? pictureAttachments;
  @JsonKey(name: 'galleryAttachments', defaultValue: <String>[])
  final List<String>? galleryAttachments;
  static const fromJsonFactory = _$BlogPostModelV3FromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BlogPostModelV3 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guid, guid) ||
                const DeepCollectionEquality().equals(other.guid, guid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality().equals(
                  other.channel,
                  channel,
                )) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.attachmentOrder, attachmentOrder) ||
                const DeepCollectionEquality().equals(
                  other.attachmentOrder,
                  attachmentOrder,
                )) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality().equals(
                  other.metadata,
                  metadata,
                )) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality().equals(
                  other.releaseDate,
                  releaseDate,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality().equals(
                  other.comments,
                  comments,
                )) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.wasReleasedSilently, wasReleasedSilently) ||
                const DeepCollectionEquality().equals(
                  other.wasReleasedSilently,
                  wasReleasedSilently,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )) &&
            (identical(other.isAccessible, isAccessible) ||
                const DeepCollectionEquality().equals(
                  other.isAccessible,
                  isAccessible,
                )) &&
            (identical(other.videoAttachments, videoAttachments) ||
                const DeepCollectionEquality().equals(
                  other.videoAttachments,
                  videoAttachments,
                )) &&
            (identical(other.audioAttachments, audioAttachments) ||
                const DeepCollectionEquality().equals(
                  other.audioAttachments,
                  audioAttachments,
                )) &&
            (identical(other.pictureAttachments, pictureAttachments) ||
                const DeepCollectionEquality().equals(
                  other.pictureAttachments,
                  pictureAttachments,
                )) &&
            (identical(other.galleryAttachments, galleryAttachments) ||
                const DeepCollectionEquality().equals(
                  other.galleryAttachments,
                  galleryAttachments,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(channel) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(attachmentOrder) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(wasReleasedSilently) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(isAccessible) ^
      const DeepCollectionEquality().hash(videoAttachments) ^
      const DeepCollectionEquality().hash(audioAttachments) ^
      const DeepCollectionEquality().hash(pictureAttachments) ^
      const DeepCollectionEquality().hash(galleryAttachments) ^
      runtimeType.hashCode;
}

extension $BlogPostModelV3Extension on BlogPostModelV3 {
  BlogPostModelV3 copyWith({
    String? id,
    String? guid,
    String? title,
    String? text,
    enums.BlogPostModelV3Type? type,
    dynamic channel,
    List<String>? tags,
    List<String>? attachmentOrder,
    PostMetadataModel? metadata,
    DateTime? releaseDate,
    int? likes,
    int? dislikes,
    int? score,
    int? comments,
    BlogPostModelV3$Creator? creator,
    bool? wasReleasedSilently,
    ImageModel? thumbnail,
    bool? isAccessible,
    List<String>? videoAttachments,
    List<String>? audioAttachments,
    List<String>? pictureAttachments,
    List<String>? galleryAttachments,
  }) {
    return BlogPostModelV3(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      title: title ?? this.title,
      text: text ?? this.text,
      type: type ?? this.type,
      channel: channel ?? this.channel,
      tags: tags ?? this.tags,
      attachmentOrder: attachmentOrder ?? this.attachmentOrder,
      metadata: metadata ?? this.metadata,
      releaseDate: releaseDate ?? this.releaseDate,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      comments: comments ?? this.comments,
      creator: creator ?? this.creator,
      wasReleasedSilently: wasReleasedSilently ?? this.wasReleasedSilently,
      thumbnail: thumbnail ?? this.thumbnail,
      isAccessible: isAccessible ?? this.isAccessible,
      videoAttachments: videoAttachments ?? this.videoAttachments,
      audioAttachments: audioAttachments ?? this.audioAttachments,
      pictureAttachments: pictureAttachments ?? this.pictureAttachments,
      galleryAttachments: galleryAttachments ?? this.galleryAttachments,
    );
  }

  BlogPostModelV3 copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guid,
    Wrapped<String>? title,
    Wrapped<String>? text,
    Wrapped<enums.BlogPostModelV3Type>? type,
    Wrapped<dynamic>? channel,
    Wrapped<List<String>>? tags,
    Wrapped<List<String>>? attachmentOrder,
    Wrapped<PostMetadataModel>? metadata,
    Wrapped<DateTime>? releaseDate,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<int>? comments,
    Wrapped<BlogPostModelV3$Creator>? creator,
    Wrapped<bool>? wasReleasedSilently,
    Wrapped<ImageModel?>? thumbnail,
    Wrapped<bool>? isAccessible,
    Wrapped<List<String>?>? videoAttachments,
    Wrapped<List<String>?>? audioAttachments,
    Wrapped<List<String>?>? pictureAttachments,
    Wrapped<List<String>?>? galleryAttachments,
  }) {
    return BlogPostModelV3(
      id: (id != null ? id.value : this.id),
      guid: (guid != null ? guid.value : this.guid),
      title: (title != null ? title.value : this.title),
      text: (text != null ? text.value : this.text),
      type: (type != null ? type.value : this.type),
      channel: (channel != null ? channel.value : this.channel),
      tags: (tags != null ? tags.value : this.tags),
      attachmentOrder: (attachmentOrder != null
          ? attachmentOrder.value
          : this.attachmentOrder),
      metadata: (metadata != null ? metadata.value : this.metadata),
      releaseDate: (releaseDate != null ? releaseDate.value : this.releaseDate),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      comments: (comments != null ? comments.value : this.comments),
      creator: (creator != null ? creator.value : this.creator),
      wasReleasedSilently: (wasReleasedSilently != null
          ? wasReleasedSilently.value
          : this.wasReleasedSilently),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
      isAccessible: (isAccessible != null
          ? isAccessible.value
          : this.isAccessible),
      videoAttachments: (videoAttachments != null
          ? videoAttachments.value
          : this.videoAttachments),
      audioAttachments: (audioAttachments != null
          ? audioAttachments.value
          : this.audioAttachments),
      pictureAttachments: (pictureAttachments != null
          ? pictureAttachments.value
          : this.pictureAttachments),
      galleryAttachments: (galleryAttachments != null
          ? galleryAttachments.value
          : this.galleryAttachments),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class SubscriptionPlanModel {
  const SubscriptionPlanModel({
    required this.id,
    required this.title,
    required this.description,
    this.price,
    this.priceYearly,
    required this.currency,
    this.logo,
    required this.interval,
    required this.featured,
    this.allowGrandfatheredAccess,
    required this.discordServers,
    required this.discordRoles,
  });

  factory SubscriptionPlanModel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionPlanModelFromJson(json);

  static const toJsonFactory = _$SubscriptionPlanModelToJson;
  Map<String, dynamic> toJson() => _$SubscriptionPlanModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'price')
  final String? price;
  @JsonKey(name: 'priceYearly')
  final String? priceYearly;
  @JsonKey(name: 'currency')
  final String currency;
  @JsonKey(name: 'logo')
  final String? logo;
  @JsonKey(name: 'interval')
  final String interval;
  @JsonKey(name: 'featured')
  final bool featured;
  @JsonKey(name: 'allowGrandfatheredAccess')
  final bool? allowGrandfatheredAccess;
  @JsonKey(name: 'discordServers', defaultValue: <DiscordServerModel>[])
  final List<DiscordServerModel> discordServers;
  @JsonKey(name: 'discordRoles', defaultValue: <DiscordRoleModel>[])
  final List<DiscordRoleModel> discordRoles;
  static const fromJsonFactory = _$SubscriptionPlanModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SubscriptionPlanModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.priceYearly, priceYearly) ||
                const DeepCollectionEquality().equals(
                  other.priceYearly,
                  priceYearly,
                )) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality().equals(
                  other.currency,
                  currency,
                )) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality().equals(
                  other.interval,
                  interval,
                )) &&
            (identical(other.featured, featured) ||
                const DeepCollectionEquality().equals(
                  other.featured,
                  featured,
                )) &&
            (identical(
                  other.allowGrandfatheredAccess,
                  allowGrandfatheredAccess,
                ) ||
                const DeepCollectionEquality().equals(
                  other.allowGrandfatheredAccess,
                  allowGrandfatheredAccess,
                )) &&
            (identical(other.discordServers, discordServers) ||
                const DeepCollectionEquality().equals(
                  other.discordServers,
                  discordServers,
                )) &&
            (identical(other.discordRoles, discordRoles) ||
                const DeepCollectionEquality().equals(
                  other.discordRoles,
                  discordRoles,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(priceYearly) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(logo) ^
      const DeepCollectionEquality().hash(interval) ^
      const DeepCollectionEquality().hash(featured) ^
      const DeepCollectionEquality().hash(allowGrandfatheredAccess) ^
      const DeepCollectionEquality().hash(discordServers) ^
      const DeepCollectionEquality().hash(discordRoles) ^
      runtimeType.hashCode;
}

extension $SubscriptionPlanModelExtension on SubscriptionPlanModel {
  SubscriptionPlanModel copyWith({
    String? id,
    String? title,
    String? description,
    String? price,
    String? priceYearly,
    String? currency,
    String? logo,
    String? interval,
    bool? featured,
    bool? allowGrandfatheredAccess,
    List<DiscordServerModel>? discordServers,
    List<DiscordRoleModel>? discordRoles,
  }) {
    return SubscriptionPlanModel(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      price: price ?? this.price,
      priceYearly: priceYearly ?? this.priceYearly,
      currency: currency ?? this.currency,
      logo: logo ?? this.logo,
      interval: interval ?? this.interval,
      featured: featured ?? this.featured,
      allowGrandfatheredAccess:
          allowGrandfatheredAccess ?? this.allowGrandfatheredAccess,
      discordServers: discordServers ?? this.discordServers,
      discordRoles: discordRoles ?? this.discordRoles,
    );
  }

  SubscriptionPlanModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? title,
    Wrapped<String>? description,
    Wrapped<String?>? price,
    Wrapped<String?>? priceYearly,
    Wrapped<String>? currency,
    Wrapped<String?>? logo,
    Wrapped<String>? interval,
    Wrapped<bool>? featured,
    Wrapped<bool?>? allowGrandfatheredAccess,
    Wrapped<List<DiscordServerModel>>? discordServers,
    Wrapped<List<DiscordRoleModel>>? discordRoles,
  }) {
    return SubscriptionPlanModel(
      id: (id != null ? id.value : this.id),
      title: (title != null ? title.value : this.title),
      description: (description != null ? description.value : this.description),
      price: (price != null ? price.value : this.price),
      priceYearly: (priceYearly != null ? priceYearly.value : this.priceYearly),
      currency: (currency != null ? currency.value : this.currency),
      logo: (logo != null ? logo.value : this.logo),
      interval: (interval != null ? interval.value : this.interval),
      featured: (featured != null ? featured.value : this.featured),
      allowGrandfatheredAccess: (allowGrandfatheredAccess != null
          ? allowGrandfatheredAccess.value
          : this.allowGrandfatheredAccess),
      discordServers: (discordServers != null
          ? discordServers.value
          : this.discordServers),
      discordRoles: (discordRoles != null
          ? discordRoles.value
          : this.discordRoles),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PostMetadataModel {
  const PostMetadataModel({
    required this.hasVideo,
    this.videoCount,
    required this.videoDuration,
    required this.hasAudio,
    this.audioCount,
    required this.audioDuration,
    required this.hasPicture,
    this.pictureCount,
    this.hasGallery,
    this.galleryCount,
    required this.isFeatured,
  });

  factory PostMetadataModel.fromJson(Map<String, dynamic> json) =>
      _$PostMetadataModelFromJson(json);

  static const toJsonFactory = _$PostMetadataModelToJson;
  Map<String, dynamic> toJson() => _$PostMetadataModelToJson(this);

  @JsonKey(name: 'hasVideo')
  final bool hasVideo;
  @JsonKey(name: 'videoCount')
  final int? videoCount;
  @JsonKey(name: 'videoDuration')
  final double videoDuration;
  @JsonKey(name: 'hasAudio')
  final bool hasAudio;
  @JsonKey(name: 'audioCount')
  final int? audioCount;
  @JsonKey(name: 'audioDuration')
  final double audioDuration;
  @JsonKey(name: 'hasPicture')
  final bool hasPicture;
  @JsonKey(name: 'pictureCount')
  final int? pictureCount;
  @JsonKey(name: 'hasGallery')
  final bool? hasGallery;
  @JsonKey(name: 'galleryCount')
  final int? galleryCount;
  @JsonKey(name: 'isFeatured')
  final bool isFeatured;
  static const fromJsonFactory = _$PostMetadataModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PostMetadataModel &&
            (identical(other.hasVideo, hasVideo) ||
                const DeepCollectionEquality().equals(
                  other.hasVideo,
                  hasVideo,
                )) &&
            (identical(other.videoCount, videoCount) ||
                const DeepCollectionEquality().equals(
                  other.videoCount,
                  videoCount,
                )) &&
            (identical(other.videoDuration, videoDuration) ||
                const DeepCollectionEquality().equals(
                  other.videoDuration,
                  videoDuration,
                )) &&
            (identical(other.hasAudio, hasAudio) ||
                const DeepCollectionEquality().equals(
                  other.hasAudio,
                  hasAudio,
                )) &&
            (identical(other.audioCount, audioCount) ||
                const DeepCollectionEquality().equals(
                  other.audioCount,
                  audioCount,
                )) &&
            (identical(other.audioDuration, audioDuration) ||
                const DeepCollectionEquality().equals(
                  other.audioDuration,
                  audioDuration,
                )) &&
            (identical(other.hasPicture, hasPicture) ||
                const DeepCollectionEquality().equals(
                  other.hasPicture,
                  hasPicture,
                )) &&
            (identical(other.pictureCount, pictureCount) ||
                const DeepCollectionEquality().equals(
                  other.pictureCount,
                  pictureCount,
                )) &&
            (identical(other.hasGallery, hasGallery) ||
                const DeepCollectionEquality().equals(
                  other.hasGallery,
                  hasGallery,
                )) &&
            (identical(other.galleryCount, galleryCount) ||
                const DeepCollectionEquality().equals(
                  other.galleryCount,
                  galleryCount,
                )) &&
            (identical(other.isFeatured, isFeatured) ||
                const DeepCollectionEquality().equals(
                  other.isFeatured,
                  isFeatured,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hasVideo) ^
      const DeepCollectionEquality().hash(videoCount) ^
      const DeepCollectionEquality().hash(videoDuration) ^
      const DeepCollectionEquality().hash(hasAudio) ^
      const DeepCollectionEquality().hash(audioCount) ^
      const DeepCollectionEquality().hash(audioDuration) ^
      const DeepCollectionEquality().hash(hasPicture) ^
      const DeepCollectionEquality().hash(pictureCount) ^
      const DeepCollectionEquality().hash(hasGallery) ^
      const DeepCollectionEquality().hash(galleryCount) ^
      const DeepCollectionEquality().hash(isFeatured) ^
      runtimeType.hashCode;
}

extension $PostMetadataModelExtension on PostMetadataModel {
  PostMetadataModel copyWith({
    bool? hasVideo,
    int? videoCount,
    double? videoDuration,
    bool? hasAudio,
    int? audioCount,
    double? audioDuration,
    bool? hasPicture,
    int? pictureCount,
    bool? hasGallery,
    int? galleryCount,
    bool? isFeatured,
  }) {
    return PostMetadataModel(
      hasVideo: hasVideo ?? this.hasVideo,
      videoCount: videoCount ?? this.videoCount,
      videoDuration: videoDuration ?? this.videoDuration,
      hasAudio: hasAudio ?? this.hasAudio,
      audioCount: audioCount ?? this.audioCount,
      audioDuration: audioDuration ?? this.audioDuration,
      hasPicture: hasPicture ?? this.hasPicture,
      pictureCount: pictureCount ?? this.pictureCount,
      hasGallery: hasGallery ?? this.hasGallery,
      galleryCount: galleryCount ?? this.galleryCount,
      isFeatured: isFeatured ?? this.isFeatured,
    );
  }

  PostMetadataModel copyWithWrapped({
    Wrapped<bool>? hasVideo,
    Wrapped<int?>? videoCount,
    Wrapped<double>? videoDuration,
    Wrapped<bool>? hasAudio,
    Wrapped<int?>? audioCount,
    Wrapped<double>? audioDuration,
    Wrapped<bool>? hasPicture,
    Wrapped<int?>? pictureCount,
    Wrapped<bool?>? hasGallery,
    Wrapped<int?>? galleryCount,
    Wrapped<bool>? isFeatured,
  }) {
    return PostMetadataModel(
      hasVideo: (hasVideo != null ? hasVideo.value : this.hasVideo),
      videoCount: (videoCount != null ? videoCount.value : this.videoCount),
      videoDuration: (videoDuration != null
          ? videoDuration.value
          : this.videoDuration),
      hasAudio: (hasAudio != null ? hasAudio.value : this.hasAudio),
      audioCount: (audioCount != null ? audioCount.value : this.audioCount),
      audioDuration: (audioDuration != null
          ? audioDuration.value
          : this.audioDuration),
      hasPicture: (hasPicture != null ? hasPicture.value : this.hasPicture),
      pictureCount: (pictureCount != null
          ? pictureCount.value
          : this.pictureCount),
      hasGallery: (hasGallery != null ? hasGallery.value : this.hasGallery),
      galleryCount: (galleryCount != null
          ? galleryCount.value
          : this.galleryCount),
      isFeatured: (isFeatured != null ? isFeatured.value : this.isFeatured),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class VideoAttachmentModel {
  const VideoAttachmentModel({
    required this.id,
    required this.guid,
    required this.title,
    required this.type,
    required this.description,
    this.releaseDate,
    required this.duration,
    required this.creator,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.isProcessing,
    required this.primaryBlogPost,
    required this.thumbnail,
    required this.isAccessible,
  });

  factory VideoAttachmentModel.fromJson(Map<String, dynamic> json) =>
      _$VideoAttachmentModelFromJson(json);

  static const toJsonFactory = _$VideoAttachmentModelToJson;
  Map<String, dynamic> toJson() => _$VideoAttachmentModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guid')
  final String guid;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'releaseDate')
  final DateTime? releaseDate;
  @JsonKey(name: 'duration')
  final double duration;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'isProcessing')
  final bool isProcessing;
  @JsonKey(name: 'primaryBlogPost')
  final String primaryBlogPost;
  @JsonKey(name: 'thumbnail')
  final ImageModel thumbnail;
  @JsonKey(name: 'isAccessible')
  final bool isAccessible;
  static const fromJsonFactory = _$VideoAttachmentModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is VideoAttachmentModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guid, guid) ||
                const DeepCollectionEquality().equals(other.guid, guid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality().equals(
                  other.releaseDate,
                  releaseDate,
                )) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality().equals(
                  other.duration,
                  duration,
                )) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.isProcessing, isProcessing) ||
                const DeepCollectionEquality().equals(
                  other.isProcessing,
                  isProcessing,
                )) &&
            (identical(other.primaryBlogPost, primaryBlogPost) ||
                const DeepCollectionEquality().equals(
                  other.primaryBlogPost,
                  primaryBlogPost,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )) &&
            (identical(other.isAccessible, isAccessible) ||
                const DeepCollectionEquality().equals(
                  other.isAccessible,
                  isAccessible,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(isProcessing) ^
      const DeepCollectionEquality().hash(primaryBlogPost) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(isAccessible) ^
      runtimeType.hashCode;
}

extension $VideoAttachmentModelExtension on VideoAttachmentModel {
  VideoAttachmentModel copyWith({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    DateTime? releaseDate,
    double? duration,
    String? creator,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? primaryBlogPost,
    ImageModel? thumbnail,
    bool? isAccessible,
  }) {
    return VideoAttachmentModel(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      title: title ?? this.title,
      type: type ?? this.type,
      description: description ?? this.description,
      releaseDate: releaseDate ?? this.releaseDate,
      duration: duration ?? this.duration,
      creator: creator ?? this.creator,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      isProcessing: isProcessing ?? this.isProcessing,
      primaryBlogPost: primaryBlogPost ?? this.primaryBlogPost,
      thumbnail: thumbnail ?? this.thumbnail,
      isAccessible: isAccessible ?? this.isAccessible,
    );
  }

  VideoAttachmentModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guid,
    Wrapped<String>? title,
    Wrapped<String>? type,
    Wrapped<String>? description,
    Wrapped<DateTime?>? releaseDate,
    Wrapped<double>? duration,
    Wrapped<String>? creator,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<bool>? isProcessing,
    Wrapped<String>? primaryBlogPost,
    Wrapped<ImageModel>? thumbnail,
    Wrapped<bool>? isAccessible,
  }) {
    return VideoAttachmentModel(
      id: (id != null ? id.value : this.id),
      guid: (guid != null ? guid.value : this.guid),
      title: (title != null ? title.value : this.title),
      type: (type != null ? type.value : this.type),
      description: (description != null ? description.value : this.description),
      releaseDate: (releaseDate != null ? releaseDate.value : this.releaseDate),
      duration: (duration != null ? duration.value : this.duration),
      creator: (creator != null ? creator.value : this.creator),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      isProcessing: (isProcessing != null
          ? isProcessing.value
          : this.isProcessing),
      primaryBlogPost: (primaryBlogPost != null
          ? primaryBlogPost.value
          : this.primaryBlogPost),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
      isAccessible: (isAccessible != null
          ? isAccessible.value
          : this.isAccessible),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PictureAttachmentModel {
  const PictureAttachmentModel({
    required this.id,
    required this.guid,
    required this.title,
    required this.type,
    required this.description,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.isProcessing,
    required this.creator,
    required this.primaryBlogPost,
    required this.thumbnail,
    required this.isAccessible,
  });

  factory PictureAttachmentModel.fromJson(Map<String, dynamic> json) =>
      _$PictureAttachmentModelFromJson(json);

  static const toJsonFactory = _$PictureAttachmentModelToJson;
  Map<String, dynamic> toJson() => _$PictureAttachmentModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guid')
  final String guid;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'isProcessing')
  final bool isProcessing;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'primaryBlogPost')
  final String primaryBlogPost;
  @JsonKey(name: 'thumbnail')
  final ImageModel thumbnail;
  @JsonKey(name: 'isAccessible')
  final bool isAccessible;
  static const fromJsonFactory = _$PictureAttachmentModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PictureAttachmentModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guid, guid) ||
                const DeepCollectionEquality().equals(other.guid, guid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.isProcessing, isProcessing) ||
                const DeepCollectionEquality().equals(
                  other.isProcessing,
                  isProcessing,
                )) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.primaryBlogPost, primaryBlogPost) ||
                const DeepCollectionEquality().equals(
                  other.primaryBlogPost,
                  primaryBlogPost,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )) &&
            (identical(other.isAccessible, isAccessible) ||
                const DeepCollectionEquality().equals(
                  other.isAccessible,
                  isAccessible,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(isProcessing) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(primaryBlogPost) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(isAccessible) ^
      runtimeType.hashCode;
}

extension $PictureAttachmentModelExtension on PictureAttachmentModel {
  PictureAttachmentModel copyWith({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? creator,
    String? primaryBlogPost,
    ImageModel? thumbnail,
    bool? isAccessible,
  }) {
    return PictureAttachmentModel(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      title: title ?? this.title,
      type: type ?? this.type,
      description: description ?? this.description,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      isProcessing: isProcessing ?? this.isProcessing,
      creator: creator ?? this.creator,
      primaryBlogPost: primaryBlogPost ?? this.primaryBlogPost,
      thumbnail: thumbnail ?? this.thumbnail,
      isAccessible: isAccessible ?? this.isAccessible,
    );
  }

  PictureAttachmentModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guid,
    Wrapped<String>? title,
    Wrapped<String>? type,
    Wrapped<String>? description,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<bool>? isProcessing,
    Wrapped<String>? creator,
    Wrapped<String>? primaryBlogPost,
    Wrapped<ImageModel>? thumbnail,
    Wrapped<bool>? isAccessible,
  }) {
    return PictureAttachmentModel(
      id: (id != null ? id.value : this.id),
      guid: (guid != null ? guid.value : this.guid),
      title: (title != null ? title.value : this.title),
      type: (type != null ? type.value : this.type),
      description: (description != null ? description.value : this.description),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      isProcessing: (isProcessing != null
          ? isProcessing.value
          : this.isProcessing),
      creator: (creator != null ? creator.value : this.creator),
      primaryBlogPost: (primaryBlogPost != null
          ? primaryBlogPost.value
          : this.primaryBlogPost),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
      isAccessible: (isAccessible != null
          ? isAccessible.value
          : this.isAccessible),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class AudioAttachmentModel {
  const AudioAttachmentModel({
    required this.id,
    required this.guid,
    required this.title,
    required this.type,
    required this.description,
    required this.duration,
    required this.waveform,
    required this.creator,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.isProcessing,
    required this.primaryBlogPost,
    required this.isAccessible,
  });

  factory AudioAttachmentModel.fromJson(Map<String, dynamic> json) =>
      _$AudioAttachmentModelFromJson(json);

  static const toJsonFactory = _$AudioAttachmentModelToJson;
  Map<String, dynamic> toJson() => _$AudioAttachmentModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guid')
  final String guid;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'duration')
  final int duration;
  @JsonKey(name: 'waveform')
  final AudioAttachmentModel$Waveform waveform;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'isProcessing')
  final bool isProcessing;
  @JsonKey(name: 'primaryBlogPost')
  final String primaryBlogPost;
  @JsonKey(name: 'isAccessible')
  final bool isAccessible;
  static const fromJsonFactory = _$AudioAttachmentModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AudioAttachmentModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guid, guid) ||
                const DeepCollectionEquality().equals(other.guid, guid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality().equals(
                  other.duration,
                  duration,
                )) &&
            (identical(other.waveform, waveform) ||
                const DeepCollectionEquality().equals(
                  other.waveform,
                  waveform,
                )) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.isProcessing, isProcessing) ||
                const DeepCollectionEquality().equals(
                  other.isProcessing,
                  isProcessing,
                )) &&
            (identical(other.primaryBlogPost, primaryBlogPost) ||
                const DeepCollectionEquality().equals(
                  other.primaryBlogPost,
                  primaryBlogPost,
                )) &&
            (identical(other.isAccessible, isAccessible) ||
                const DeepCollectionEquality().equals(
                  other.isAccessible,
                  isAccessible,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(waveform) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(isProcessing) ^
      const DeepCollectionEquality().hash(primaryBlogPost) ^
      const DeepCollectionEquality().hash(isAccessible) ^
      runtimeType.hashCode;
}

extension $AudioAttachmentModelExtension on AudioAttachmentModel {
  AudioAttachmentModel copyWith({
    String? id,
    String? guid,
    String? title,
    String? type,
    String? description,
    int? duration,
    AudioAttachmentModel$Waveform? waveform,
    String? creator,
    int? likes,
    int? dislikes,
    int? score,
    bool? isProcessing,
    String? primaryBlogPost,
    bool? isAccessible,
  }) {
    return AudioAttachmentModel(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      title: title ?? this.title,
      type: type ?? this.type,
      description: description ?? this.description,
      duration: duration ?? this.duration,
      waveform: waveform ?? this.waveform,
      creator: creator ?? this.creator,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      isProcessing: isProcessing ?? this.isProcessing,
      primaryBlogPost: primaryBlogPost ?? this.primaryBlogPost,
      isAccessible: isAccessible ?? this.isAccessible,
    );
  }

  AudioAttachmentModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guid,
    Wrapped<String>? title,
    Wrapped<String>? type,
    Wrapped<String>? description,
    Wrapped<int>? duration,
    Wrapped<AudioAttachmentModel$Waveform>? waveform,
    Wrapped<String>? creator,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<bool>? isProcessing,
    Wrapped<String>? primaryBlogPost,
    Wrapped<bool>? isAccessible,
  }) {
    return AudioAttachmentModel(
      id: (id != null ? id.value : this.id),
      guid: (guid != null ? guid.value : this.guid),
      title: (title != null ? title.value : this.title),
      type: (type != null ? type.value : this.type),
      description: (description != null ? description.value : this.description),
      duration: (duration != null ? duration.value : this.duration),
      waveform: (waveform != null ? waveform.value : this.waveform),
      creator: (creator != null ? creator.value : this.creator),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      isProcessing: (isProcessing != null
          ? isProcessing.value
          : this.isProcessing),
      primaryBlogPost: (primaryBlogPost != null
          ? primaryBlogPost.value
          : this.primaryBlogPost),
      isAccessible: (isAccessible != null
          ? isAccessible.value
          : this.isAccessible),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ImageModel {
  const ImageModel({
    required this.width,
    required this.height,
    required this.path,
    this.childImages,
  });

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);

  static const toJsonFactory = _$ImageModelToJson;
  Map<String, dynamic> toJson() => _$ImageModelToJson(this);

  @JsonKey(name: 'width')
  final int width;
  @JsonKey(name: 'height')
  final int height;
  @JsonKey(name: 'path')
  final String path;
  @JsonKey(name: 'childImages', defaultValue: <ChildImageModel>[])
  final List<ChildImageModel>? childImages;
  static const fromJsonFactory = _$ImageModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ImageModel &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.childImages, childImages) ||
                const DeepCollectionEquality().equals(
                  other.childImages,
                  childImages,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(childImages) ^
      runtimeType.hashCode;
}

extension $ImageModelExtension on ImageModel {
  ImageModel copyWith({
    int? width,
    int? height,
    String? path,
    List<ChildImageModel>? childImages,
  }) {
    return ImageModel(
      width: width ?? this.width,
      height: height ?? this.height,
      path: path ?? this.path,
      childImages: childImages ?? this.childImages,
    );
  }

  ImageModel copyWithWrapped({
    Wrapped<int>? width,
    Wrapped<int>? height,
    Wrapped<String>? path,
    Wrapped<List<ChildImageModel>?>? childImages,
  }) {
    return ImageModel(
      width: (width != null ? width.value : this.width),
      height: (height != null ? height.value : this.height),
      path: (path != null ? path.value : this.path),
      childImages: (childImages != null ? childImages.value : this.childImages),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ChildImageModel {
  const ChildImageModel({
    required this.width,
    required this.height,
    required this.path,
  });

  factory ChildImageModel.fromJson(Map<String, dynamic> json) =>
      _$ChildImageModelFromJson(json);

  static const toJsonFactory = _$ChildImageModelToJson;
  Map<String, dynamic> toJson() => _$ChildImageModelToJson(this);

  @JsonKey(name: 'width')
  final int width;
  @JsonKey(name: 'height')
  final int height;
  @JsonKey(name: 'path')
  final String path;
  static const fromJsonFactory = _$ChildImageModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChildImageModel &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(path) ^
      runtimeType.hashCode;
}

extension $ChildImageModelExtension on ChildImageModel {
  ChildImageModel copyWith({int? width, int? height, String? path}) {
    return ChildImageModel(
      width: width ?? this.width,
      height: height ?? this.height,
      path: path ?? this.path,
    );
  }

  ChildImageModel copyWithWrapped({
    Wrapped<int>? width,
    Wrapped<int>? height,
    Wrapped<String>? path,
  }) {
    return ChildImageModel(
      width: (width != null ? width.value : this.width),
      height: (height != null ? height.value : this.height),
      path: (path != null ? path.value : this.path),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ImageFileModel {
  const ImageFileModel({
    required this.path,
    required this.width,
    required this.height,
    required this.size,
  });

  factory ImageFileModel.fromJson(Map<String, dynamic> json) =>
      _$ImageFileModelFromJson(json);

  static const toJsonFactory = _$ImageFileModelToJson;
  Map<String, dynamic> toJson() => _$ImageFileModelToJson(this);

  @JsonKey(name: 'path')
  final String path;
  @JsonKey(name: 'width')
  final int width;
  @JsonKey(name: 'height')
  final int height;
  @JsonKey(name: 'size')
  final int size;
  static const fromJsonFactory = _$ImageFileModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ImageFileModel &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(size) ^
      runtimeType.hashCode;
}

extension $ImageFileModelExtension on ImageFileModel {
  ImageFileModel copyWith({String? path, int? width, int? height, int? size}) {
    return ImageFileModel(
      path: path ?? this.path,
      width: width ?? this.width,
      height: height ?? this.height,
      size: size ?? this.size,
    );
  }

  ImageFileModel copyWithWrapped({
    Wrapped<String>? path,
    Wrapped<int>? width,
    Wrapped<int>? height,
    Wrapped<int>? size,
  }) {
    return ImageFileModel(
      path: (path != null ? path.value : this.path),
      width: (width != null ? width.value : this.width),
      height: (height != null ? height.value : this.height),
      size: (size != null ? size.value : this.size),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LiveStreamModel {
  const LiveStreamModel({
    required this.id,
    required this.title,
    required this.description,
    this.thumbnail,
    required this.owner,
    this.channel,
    required this.streamPath,
    required this.offline,
  });

  factory LiveStreamModel.fromJson(Map<String, dynamic> json) =>
      _$LiveStreamModelFromJson(json);

  static const toJsonFactory = _$LiveStreamModelToJson;
  Map<String, dynamic> toJson() => _$LiveStreamModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'thumbnail')
  final ImageModel? thumbnail;
  @JsonKey(name: 'owner')
  final String owner;
  @JsonKey(name: 'channel')
  final String? channel;
  @JsonKey(name: 'streamPath')
  final String streamPath;
  @JsonKey(name: 'offline')
  final LiveStreamModel$Offline offline;
  static const fromJsonFactory = _$LiveStreamModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LiveStreamModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality().equals(
                  other.channel,
                  channel,
                )) &&
            (identical(other.streamPath, streamPath) ||
                const DeepCollectionEquality().equals(
                  other.streamPath,
                  streamPath,
                )) &&
            (identical(other.offline, offline) ||
                const DeepCollectionEquality().equals(other.offline, offline)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(channel) ^
      const DeepCollectionEquality().hash(streamPath) ^
      const DeepCollectionEquality().hash(offline) ^
      runtimeType.hashCode;
}

extension $LiveStreamModelExtension on LiveStreamModel {
  LiveStreamModel copyWith({
    String? id,
    String? title,
    String? description,
    ImageModel? thumbnail,
    String? owner,
    String? channel,
    String? streamPath,
    LiveStreamModel$Offline? offline,
  }) {
    return LiveStreamModel(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      thumbnail: thumbnail ?? this.thumbnail,
      owner: owner ?? this.owner,
      channel: channel ?? this.channel,
      streamPath: streamPath ?? this.streamPath,
      offline: offline ?? this.offline,
    );
  }

  LiveStreamModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? title,
    Wrapped<String>? description,
    Wrapped<ImageModel?>? thumbnail,
    Wrapped<String>? owner,
    Wrapped<String?>? channel,
    Wrapped<String>? streamPath,
    Wrapped<LiveStreamModel$Offline>? offline,
  }) {
    return LiveStreamModel(
      id: (id != null ? id.value : this.id),
      title: (title != null ? title.value : this.title),
      description: (description != null ? description.value : this.description),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
      owner: (owner != null ? owner.value : this.owner),
      channel: (channel != null ? channel.value : this.channel),
      streamPath: (streamPath != null ? streamPath.value : this.streamPath),
      offline: (offline != null ? offline.value : this.offline),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class SocialLinksModel {
  const SocialLinksModel();

  factory SocialLinksModel.fromJson(Map<String, dynamic> json) =>
      _$SocialLinksModelFromJson(json);

  static const toJsonFactory = _$SocialLinksModelToJson;
  Map<String, dynamic> toJson() => _$SocialLinksModelToJson(this);

  static const fromJsonFactory = _$SocialLinksModelFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class DiscordServerModel {
  const DiscordServerModel({
    required this.id,
    required this.guildName,
    required this.guildIcon,
    this.inviteLink,
    required this.inviteMode,
  });

  factory DiscordServerModel.fromJson(Map<String, dynamic> json) =>
      _$DiscordServerModelFromJson(json);

  static const toJsonFactory = _$DiscordServerModelToJson;
  Map<String, dynamic> toJson() => _$DiscordServerModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'guildName')
  final String guildName;
  @JsonKey(name: 'guildIcon')
  final String guildIcon;
  @JsonKey(name: 'inviteLink')
  final String? inviteLink;
  @JsonKey(name: 'inviteMode')
  final String inviteMode;
  static const fromJsonFactory = _$DiscordServerModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DiscordServerModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.guildName, guildName) ||
                const DeepCollectionEquality().equals(
                  other.guildName,
                  guildName,
                )) &&
            (identical(other.guildIcon, guildIcon) ||
                const DeepCollectionEquality().equals(
                  other.guildIcon,
                  guildIcon,
                )) &&
            (identical(other.inviteLink, inviteLink) ||
                const DeepCollectionEquality().equals(
                  other.inviteLink,
                  inviteLink,
                )) &&
            (identical(other.inviteMode, inviteMode) ||
                const DeepCollectionEquality().equals(
                  other.inviteMode,
                  inviteMode,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(guildName) ^
      const DeepCollectionEquality().hash(guildIcon) ^
      const DeepCollectionEquality().hash(inviteLink) ^
      const DeepCollectionEquality().hash(inviteMode) ^
      runtimeType.hashCode;
}

extension $DiscordServerModelExtension on DiscordServerModel {
  DiscordServerModel copyWith({
    String? id,
    String? guildName,
    String? guildIcon,
    String? inviteLink,
    String? inviteMode,
  }) {
    return DiscordServerModel(
      id: id ?? this.id,
      guildName: guildName ?? this.guildName,
      guildIcon: guildIcon ?? this.guildIcon,
      inviteLink: inviteLink ?? this.inviteLink,
      inviteMode: inviteMode ?? this.inviteMode,
    );
  }

  DiscordServerModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? guildName,
    Wrapped<String>? guildIcon,
    Wrapped<String?>? inviteLink,
    Wrapped<String>? inviteMode,
  }) {
    return DiscordServerModel(
      id: (id != null ? id.value : this.id),
      guildName: (guildName != null ? guildName.value : this.guildName),
      guildIcon: (guildIcon != null ? guildIcon.value : this.guildIcon),
      inviteLink: (inviteLink != null ? inviteLink.value : this.inviteLink),
      inviteMode: (inviteMode != null ? inviteMode.value : this.inviteMode),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class DiscordRoleModel {
  const DiscordRoleModel({required this.server, required this.roleName});

  factory DiscordRoleModel.fromJson(Map<String, dynamic> json) =>
      _$DiscordRoleModelFromJson(json);

  static const toJsonFactory = _$DiscordRoleModelToJson;
  Map<String, dynamic> toJson() => _$DiscordRoleModelToJson(this);

  @JsonKey(name: 'server')
  final String server;
  @JsonKey(name: 'roleName')
  final String roleName;
  static const fromJsonFactory = _$DiscordRoleModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DiscordRoleModel &&
            (identical(other.server, server) ||
                const DeepCollectionEquality().equals(other.server, server)) &&
            (identical(other.roleName, roleName) ||
                const DeepCollectionEquality().equals(
                  other.roleName,
                  roleName,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(server) ^
      const DeepCollectionEquality().hash(roleName) ^
      runtimeType.hashCode;
}

extension $DiscordRoleModelExtension on DiscordRoleModel {
  DiscordRoleModel copyWith({String? server, String? roleName}) {
    return DiscordRoleModel(
      server: server ?? this.server,
      roleName: roleName ?? this.roleName,
    );
  }

  DiscordRoleModel copyWithWrapped({
    Wrapped<String>? server,
    Wrapped<String>? roleName,
  }) {
    return DiscordRoleModel(
      server: (server != null ? server.value : this.server),
      roleName: (roleName != null ? roleName.value : this.roleName),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserModel {
  const UserModel({
    required this.id,
    required this.username,
    required this.profileImage,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  static const toJsonFactory = _$UserModelToJson;
  Map<String, dynamic> toJson() => _$UserModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'profileImage')
  final ImageModel profileImage;
  static const fromJsonFactory = _$UserModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality().equals(
                  other.username,
                  username,
                )) &&
            (identical(other.profileImage, profileImage) ||
                const DeepCollectionEquality().equals(
                  other.profileImage,
                  profileImage,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(profileImage) ^
      runtimeType.hashCode;
}

extension $UserModelExtension on UserModel {
  UserModel copyWith({String? id, String? username, ImageModel? profileImage}) {
    return UserModel(
      id: id ?? this.id,
      username: username ?? this.username,
      profileImage: profileImage ?? this.profileImage,
    );
  }

  UserModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? username,
    Wrapped<ImageModel>? profileImage,
  }) {
    return UserModel(
      id: (id != null ? id.value : this.id),
      username: (username != null ? username.value : this.username),
      profileImage: (profileImage != null
          ? profileImage.value
          : this.profileImage),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserSelfModel {
  const UserSelfModel({
    required this.id,
    required this.username,
    required this.profileImage,
    required this.email,
    required this.displayName,
  });

  factory UserSelfModel.fromJson(Map<String, dynamic> json) =>
      _$UserSelfModelFromJson(json);

  static const toJsonFactory = _$UserSelfModelToJson;
  Map<String, dynamic> toJson() => _$UserSelfModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'profileImage')
  final ImageModel profileImage;
  @JsonKey(name: 'email')
  final String email;
  @JsonKey(name: 'displayName')
  final String displayName;
  static const fromJsonFactory = _$UserSelfModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserSelfModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality().equals(
                  other.username,
                  username,
                )) &&
            (identical(other.profileImage, profileImage) ||
                const DeepCollectionEquality().equals(
                  other.profileImage,
                  profileImage,
                )) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(
                  other.displayName,
                  displayName,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(profileImage) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(displayName) ^
      runtimeType.hashCode;
}

extension $UserSelfModelExtension on UserSelfModel {
  UserSelfModel copyWith({
    String? id,
    String? username,
    ImageModel? profileImage,
    String? email,
    String? displayName,
  }) {
    return UserSelfModel(
      id: id ?? this.id,
      username: username ?? this.username,
      profileImage: profileImage ?? this.profileImage,
      email: email ?? this.email,
      displayName: displayName ?? this.displayName,
    );
  }

  UserSelfModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? username,
    Wrapped<ImageModel>? profileImage,
    Wrapped<String>? email,
    Wrapped<String>? displayName,
  }) {
    return UserSelfModel(
      id: (id != null ? id.value : this.id),
      username: (username != null ? username.value : this.username),
      profileImage: (profileImage != null
          ? profileImage.value
          : this.profileImage),
      email: (email != null ? email.value : this.email),
      displayName: (displayName != null ? displayName.value : this.displayName),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ConnectedAccountModel {
  const ConnectedAccountModel({
    required this.key,
    required this.name,
    required this.enabled,
    required this.iconWhite,
    this.connectedAccount,
    required this.connected,
    required this.isAccountProvider,
  });

  factory ConnectedAccountModel.fromJson(Map<String, dynamic> json) =>
      _$ConnectedAccountModelFromJson(json);

  static const toJsonFactory = _$ConnectedAccountModelToJson;
  Map<String, dynamic> toJson() => _$ConnectedAccountModelToJson(this);

  @JsonKey(name: 'key')
  final String key;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'enabled')
  final bool enabled;
  @JsonKey(name: 'iconWhite')
  final String iconWhite;
  @JsonKey(name: 'connectedAccount')
  final ConnectedAccountModel$ConnectedAccount? connectedAccount;
  @JsonKey(name: 'connected')
  final bool connected;
  @JsonKey(name: 'isAccountProvider')
  final bool isAccountProvider;
  static const fromJsonFactory = _$ConnectedAccountModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ConnectedAccountModel &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality().equals(
                  other.enabled,
                  enabled,
                )) &&
            (identical(other.iconWhite, iconWhite) ||
                const DeepCollectionEquality().equals(
                  other.iconWhite,
                  iconWhite,
                )) &&
            (identical(other.connectedAccount, connectedAccount) ||
                const DeepCollectionEquality().equals(
                  other.connectedAccount,
                  connectedAccount,
                )) &&
            (identical(other.connected, connected) ||
                const DeepCollectionEquality().equals(
                  other.connected,
                  connected,
                )) &&
            (identical(other.isAccountProvider, isAccountProvider) ||
                const DeepCollectionEquality().equals(
                  other.isAccountProvider,
                  isAccountProvider,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(iconWhite) ^
      const DeepCollectionEquality().hash(connectedAccount) ^
      const DeepCollectionEquality().hash(connected) ^
      const DeepCollectionEquality().hash(isAccountProvider) ^
      runtimeType.hashCode;
}

extension $ConnectedAccountModelExtension on ConnectedAccountModel {
  ConnectedAccountModel copyWith({
    String? key,
    String? name,
    bool? enabled,
    String? iconWhite,
    ConnectedAccountModel$ConnectedAccount? connectedAccount,
    bool? connected,
    bool? isAccountProvider,
  }) {
    return ConnectedAccountModel(
      key: key ?? this.key,
      name: name ?? this.name,
      enabled: enabled ?? this.enabled,
      iconWhite: iconWhite ?? this.iconWhite,
      connectedAccount: connectedAccount ?? this.connectedAccount,
      connected: connected ?? this.connected,
      isAccountProvider: isAccountProvider ?? this.isAccountProvider,
    );
  }

  ConnectedAccountModel copyWithWrapped({
    Wrapped<String>? key,
    Wrapped<String>? name,
    Wrapped<bool>? enabled,
    Wrapped<String>? iconWhite,
    Wrapped<ConnectedAccountModel$ConnectedAccount?>? connectedAccount,
    Wrapped<bool>? connected,
    Wrapped<bool>? isAccountProvider,
  }) {
    return ConnectedAccountModel(
      key: (key != null ? key.value : this.key),
      name: (name != null ? name.value : this.name),
      enabled: (enabled != null ? enabled.value : this.enabled),
      iconWhite: (iconWhite != null ? iconWhite.value : this.iconWhite),
      connectedAccount: (connectedAccount != null
          ? connectedAccount.value
          : this.connectedAccount),
      connected: (connected != null ? connected.value : this.connected),
      isAccountProvider: (isAccountProvider != null
          ? isAccountProvider.value
          : this.isAccountProvider),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CommentModel {
  const CommentModel({
    required this.id,
    required this.blogPost,
    required this.user,
    required this.text,
    this.replying,
    required this.postDate,
    this.editDate,
    this.pinDate,
    required this.editCount,
    required this.isEdited,
    required this.likes,
    required this.dislikes,
    required this.score,
    required this.interactionCounts,
    this.totalReplies,
    this.replies,
    required this.userInteraction,
  });

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);

  static const toJsonFactory = _$CommentModelToJson;
  Map<String, dynamic> toJson() => _$CommentModelToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'blogPost')
  final String blogPost;
  @JsonKey(name: 'user')
  final UserModel user;
  @JsonKey(name: 'text')
  final String text;
  @JsonKey(name: 'replying')
  final String? replying;
  @JsonKey(name: 'postDate')
  final DateTime postDate;
  @JsonKey(name: 'editDate')
  final DateTime? editDate;
  @JsonKey(name: 'pinDate')
  final DateTime? pinDate;
  @JsonKey(name: 'editCount')
  final int editCount;
  @JsonKey(name: 'isEdited')
  final bool isEdited;
  @JsonKey(name: 'likes')
  final int likes;
  @JsonKey(name: 'dislikes')
  final int dislikes;
  @JsonKey(name: 'score')
  final int score;
  @JsonKey(name: 'interactionCounts')
  final CommentModel$InteractionCounts interactionCounts;
  @JsonKey(name: 'totalReplies')
  final int? totalReplies;
  @JsonKey(name: 'replies', defaultValue: <CommentModel>[])
  final List<CommentModel>? replies;
  @JsonKey(name: 'userInteraction', defaultValue: <String>[])
  final List<String> userInteraction;
  static const fromJsonFactory = _$CommentModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CommentModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.blogPost, blogPost) ||
                const DeepCollectionEquality().equals(
                  other.blogPost,
                  blogPost,
                )) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.replying, replying) ||
                const DeepCollectionEquality().equals(
                  other.replying,
                  replying,
                )) &&
            (identical(other.postDate, postDate) ||
                const DeepCollectionEquality().equals(
                  other.postDate,
                  postDate,
                )) &&
            (identical(other.editDate, editDate) ||
                const DeepCollectionEquality().equals(
                  other.editDate,
                  editDate,
                )) &&
            (identical(other.pinDate, pinDate) ||
                const DeepCollectionEquality().equals(
                  other.pinDate,
                  pinDate,
                )) &&
            (identical(other.editCount, editCount) ||
                const DeepCollectionEquality().equals(
                  other.editCount,
                  editCount,
                )) &&
            (identical(other.isEdited, isEdited) ||
                const DeepCollectionEquality().equals(
                  other.isEdited,
                  isEdited,
                )) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.dislikes, dislikes) ||
                const DeepCollectionEquality().equals(
                  other.dislikes,
                  dislikes,
                )) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.interactionCounts, interactionCounts) ||
                const DeepCollectionEquality().equals(
                  other.interactionCounts,
                  interactionCounts,
                )) &&
            (identical(other.totalReplies, totalReplies) ||
                const DeepCollectionEquality().equals(
                  other.totalReplies,
                  totalReplies,
                )) &&
            (identical(other.replies, replies) ||
                const DeepCollectionEquality().equals(
                  other.replies,
                  replies,
                )) &&
            (identical(other.userInteraction, userInteraction) ||
                const DeepCollectionEquality().equals(
                  other.userInteraction,
                  userInteraction,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(blogPost) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(replying) ^
      const DeepCollectionEquality().hash(postDate) ^
      const DeepCollectionEquality().hash(editDate) ^
      const DeepCollectionEquality().hash(pinDate) ^
      const DeepCollectionEquality().hash(editCount) ^
      const DeepCollectionEquality().hash(isEdited) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(dislikes) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(interactionCounts) ^
      const DeepCollectionEquality().hash(totalReplies) ^
      const DeepCollectionEquality().hash(replies) ^
      const DeepCollectionEquality().hash(userInteraction) ^
      runtimeType.hashCode;
}

extension $CommentModelExtension on CommentModel {
  CommentModel copyWith({
    String? id,
    String? blogPost,
    UserModel? user,
    String? text,
    String? replying,
    DateTime? postDate,
    DateTime? editDate,
    DateTime? pinDate,
    int? editCount,
    bool? isEdited,
    int? likes,
    int? dislikes,
    int? score,
    CommentModel$InteractionCounts? interactionCounts,
    int? totalReplies,
    List<CommentModel>? replies,
    List<String>? userInteraction,
  }) {
    return CommentModel(
      id: id ?? this.id,
      blogPost: blogPost ?? this.blogPost,
      user: user ?? this.user,
      text: text ?? this.text,
      replying: replying ?? this.replying,
      postDate: postDate ?? this.postDate,
      editDate: editDate ?? this.editDate,
      pinDate: pinDate ?? this.pinDate,
      editCount: editCount ?? this.editCount,
      isEdited: isEdited ?? this.isEdited,
      likes: likes ?? this.likes,
      dislikes: dislikes ?? this.dislikes,
      score: score ?? this.score,
      interactionCounts: interactionCounts ?? this.interactionCounts,
      totalReplies: totalReplies ?? this.totalReplies,
      replies: replies ?? this.replies,
      userInteraction: userInteraction ?? this.userInteraction,
    );
  }

  CommentModel copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? blogPost,
    Wrapped<UserModel>? user,
    Wrapped<String>? text,
    Wrapped<String?>? replying,
    Wrapped<DateTime>? postDate,
    Wrapped<DateTime?>? editDate,
    Wrapped<DateTime?>? pinDate,
    Wrapped<int>? editCount,
    Wrapped<bool>? isEdited,
    Wrapped<int>? likes,
    Wrapped<int>? dislikes,
    Wrapped<int>? score,
    Wrapped<CommentModel$InteractionCounts>? interactionCounts,
    Wrapped<int?>? totalReplies,
    Wrapped<List<CommentModel>?>? replies,
    Wrapped<List<String>>? userInteraction,
  }) {
    return CommentModel(
      id: (id != null ? id.value : this.id),
      blogPost: (blogPost != null ? blogPost.value : this.blogPost),
      user: (user != null ? user.value : this.user),
      text: (text != null ? text.value : this.text),
      replying: (replying != null ? replying.value : this.replying),
      postDate: (postDate != null ? postDate.value : this.postDate),
      editDate: (editDate != null ? editDate.value : this.editDate),
      pinDate: (pinDate != null ? pinDate.value : this.pinDate),
      editCount: (editCount != null ? editCount.value : this.editCount),
      isEdited: (isEdited != null ? isEdited.value : this.isEdited),
      likes: (likes != null ? likes.value : this.likes),
      dislikes: (dislikes != null ? dislikes.value : this.dislikes),
      score: (score != null ? score.value : this.score),
      interactionCounts: (interactionCounts != null
          ? interactionCounts.value
          : this.interactionCounts),
      totalReplies: (totalReplies != null
          ? totalReplies.value
          : this.totalReplies),
      replies: (replies != null ? replies.value : this.replies),
      userInteraction: (userInteraction != null
          ? userInteraction.value
          : this.userInteraction),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserNotificationModel {
  const UserNotificationModel({
    required this.creator,
    required this.userNotificationSetting,
  });

  factory UserNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$UserNotificationModelFromJson(json);

  static const toJsonFactory = _$UserNotificationModelToJson;
  Map<String, dynamic> toJson() => _$UserNotificationModelToJson(this);

  @JsonKey(name: 'creator')
  final CreatorModelV2 creator;
  @JsonKey(name: 'userNotificationSetting')
  final UserNotificationModel$UserNotificationSetting userNotificationSetting;
  static const fromJsonFactory = _$UserNotificationModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserNotificationModel &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(
                  other.creator,
                  creator,
                )) &&
            (identical(
                  other.userNotificationSetting,
                  userNotificationSetting,
                ) ||
                const DeepCollectionEquality().equals(
                  other.userNotificationSetting,
                  userNotificationSetting,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(userNotificationSetting) ^
      runtimeType.hashCode;
}

extension $UserNotificationModelExtension on UserNotificationModel {
  UserNotificationModel copyWith({
    CreatorModelV2? creator,
    UserNotificationModel$UserNotificationSetting? userNotificationSetting,
  }) {
    return UserNotificationModel(
      creator: creator ?? this.creator,
      userNotificationSetting:
          userNotificationSetting ?? this.userNotificationSetting,
    );
  }

  UserNotificationModel copyWithWrapped({
    Wrapped<CreatorModelV2>? creator,
    Wrapped<UserNotificationModel$UserNotificationSetting>?
    userNotificationSetting,
  }) {
    return UserNotificationModel(
      creator: (creator != null ? creator.value : this.creator),
      userNotificationSetting: (userNotificationSetting != null
          ? userNotificationSetting.value
          : this.userNotificationSetting),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserSubscriptionModel {
  const UserSubscriptionModel({
    this.startDate,
    this.endDate,
    this.paymentID,
    required this.interval,
    this.paymentCancelled,
    required this.plan,
    required this.creator,
  });

  factory UserSubscriptionModel.fromJson(Map<String, dynamic> json) =>
      _$UserSubscriptionModelFromJson(json);

  static const toJsonFactory = _$UserSubscriptionModelToJson;
  Map<String, dynamic> toJson() => _$UserSubscriptionModelToJson(this);

  @JsonKey(name: 'startDate')
  final DateTime? startDate;
  @JsonKey(name: 'endDate')
  final DateTime? endDate;
  @JsonKey(name: 'paymentID')
  final int? paymentID;
  @JsonKey(name: 'interval')
  final String interval;
  @JsonKey(name: 'paymentCancelled')
  final bool? paymentCancelled;
  @JsonKey(name: 'plan')
  final SubscriptionPlanModel plan;
  @JsonKey(name: 'creator')
  final String creator;
  static const fromJsonFactory = _$UserSubscriptionModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserSubscriptionModel &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality().equals(
                  other.startDate,
                  startDate,
                )) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality().equals(
                  other.endDate,
                  endDate,
                )) &&
            (identical(other.paymentID, paymentID) ||
                const DeepCollectionEquality().equals(
                  other.paymentID,
                  paymentID,
                )) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality().equals(
                  other.interval,
                  interval,
                )) &&
            (identical(other.paymentCancelled, paymentCancelled) ||
                const DeepCollectionEquality().equals(
                  other.paymentCancelled,
                  paymentCancelled,
                )) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(other.creator, creator)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(paymentID) ^
      const DeepCollectionEquality().hash(interval) ^
      const DeepCollectionEquality().hash(paymentCancelled) ^
      const DeepCollectionEquality().hash(plan) ^
      const DeepCollectionEquality().hash(creator) ^
      runtimeType.hashCode;
}

extension $UserSubscriptionModelExtension on UserSubscriptionModel {
  UserSubscriptionModel copyWith({
    DateTime? startDate,
    DateTime? endDate,
    int? paymentID,
    String? interval,
    bool? paymentCancelled,
    SubscriptionPlanModel? plan,
    String? creator,
  }) {
    return UserSubscriptionModel(
      startDate: startDate ?? this.startDate,
      endDate: endDate ?? this.endDate,
      paymentID: paymentID ?? this.paymentID,
      interval: interval ?? this.interval,
      paymentCancelled: paymentCancelled ?? this.paymentCancelled,
      plan: plan ?? this.plan,
      creator: creator ?? this.creator,
    );
  }

  UserSubscriptionModel copyWithWrapped({
    Wrapped<DateTime?>? startDate,
    Wrapped<DateTime?>? endDate,
    Wrapped<int?>? paymentID,
    Wrapped<String>? interval,
    Wrapped<bool?>? paymentCancelled,
    Wrapped<SubscriptionPlanModel>? plan,
    Wrapped<String>? creator,
  }) {
    return UserSubscriptionModel(
      startDate: (startDate != null ? startDate.value : this.startDate),
      endDate: (endDate != null ? endDate.value : this.endDate),
      paymentID: (paymentID != null ? paymentID.value : this.paymentID),
      interval: (interval != null ? interval.value : this.interval),
      paymentCancelled: (paymentCancelled != null
          ? paymentCancelled.value
          : this.paymentCancelled),
      plan: (plan != null ? plan.value : this.plan),
      creator: (creator != null ? creator.value : this.creator),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FaqSectionModel {
  const FaqSectionModel({
    required this.faqs,
    required this.createdAt,
    this.updatedAt,
    required this.id,
    required this.name,
    required this.description,
    required this.status,
    required this.order,
  });

  factory FaqSectionModel.fromJson(Map<String, dynamic> json) =>
      _$FaqSectionModelFromJson(json);

  static const toJsonFactory = _$FaqSectionModelToJson;
  Map<String, dynamic> toJson() => _$FaqSectionModelToJson(this);

  @JsonKey(name: 'faqs')
  final List<FaqSectionModel$Faqs$Item> faqs;
  @JsonKey(name: 'createdAt')
  final DateTime createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(
    name: 'status',
    toJson: faqSectionModelStatusToJson,
    fromJson: faqSectionModelStatusFromJson,
  )
  final enums.FaqSectionModelStatus status;
  @JsonKey(name: 'order')
  final double order;
  static const fromJsonFactory = _$FaqSectionModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FaqSectionModel &&
            (identical(other.faqs, faqs) ||
                const DeepCollectionEquality().equals(other.faqs, faqs)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality().equals(
                  other.createdAt,
                  createdAt,
                )) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality().equals(
                  other.updatedAt,
                  updatedAt,
                )) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(faqs) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(order) ^
      runtimeType.hashCode;
}

extension $FaqSectionModelExtension on FaqSectionModel {
  FaqSectionModel copyWith({
    List<FaqSectionModel$Faqs$Item>? faqs,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? id,
    String? name,
    String? description,
    enums.FaqSectionModelStatus? status,
    double? order,
  }) {
    return FaqSectionModel(
      faqs: faqs ?? this.faqs,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      status: status ?? this.status,
      order: order ?? this.order,
    );
  }

  FaqSectionModel copyWithWrapped({
    Wrapped<List<FaqSectionModel$Faqs$Item>>? faqs,
    Wrapped<DateTime>? createdAt,
    Wrapped<DateTime?>? updatedAt,
    Wrapped<String>? id,
    Wrapped<String>? name,
    Wrapped<String>? description,
    Wrapped<enums.FaqSectionModelStatus>? status,
    Wrapped<double>? order,
  }) {
    return FaqSectionModel(
      faqs: (faqs != null ? faqs.value : this.faqs),
      createdAt: (createdAt != null ? createdAt.value : this.createdAt),
      updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
      description: (description != null ? description.value : this.description),
      status: (status != null ? status.value : this.status),
      order: (order != null ? order.value : this.order),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class EdgesModel {
  const EdgesModel({required this.edges, required this.$client});

  factory EdgesModel.fromJson(Map<String, dynamic> json) =>
      _$EdgesModelFromJson(json);

  static const toJsonFactory = _$EdgesModelToJson;
  Map<String, dynamic> toJson() => _$EdgesModelToJson(this);

  @JsonKey(name: 'edges', defaultValue: <EdgeModel>[])
  final List<EdgeModel> edges;
  @JsonKey(name: 'client')
  final Map<String, dynamic> $client;
  static const fromJsonFactory = _$EdgesModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is EdgesModel &&
            (identical(other.edges, edges) ||
                const DeepCollectionEquality().equals(other.edges, edges)) &&
            (identical(other.$client, $client) ||
                const DeepCollectionEquality().equals(other.$client, $client)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(edges) ^
      const DeepCollectionEquality().hash($client) ^
      runtimeType.hashCode;
}

extension $EdgesModelExtension on EdgesModel {
  EdgesModel copyWith({List<EdgeModel>? edges, Map<String, dynamic>? $client}) {
    return EdgesModel(
      edges: edges ?? this.edges,
      $client: $client ?? this.$client,
    );
  }

  EdgesModel copyWithWrapped({
    Wrapped<List<EdgeModel>>? edges,
    Wrapped<Map<String, dynamic>>? $client,
  }) {
    return EdgesModel(
      edges: (edges != null ? edges.value : this.edges),
      $client: ($client != null ? $client.value : this.$client),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class EdgeModel {
  const EdgeModel({
    required this.hostname,
    required this.queryPort,
    required this.bandwidth,
    required this.allowDownload,
    required this.allowStreaming,
    required this.datacenter,
  });

  factory EdgeModel.fromJson(Map<String, dynamic> json) =>
      _$EdgeModelFromJson(json);

  static const toJsonFactory = _$EdgeModelToJson;
  Map<String, dynamic> toJson() => _$EdgeModelToJson(this);

  @JsonKey(name: 'hostname')
  final String hostname;
  @JsonKey(name: 'queryPort')
  final int queryPort;
  @JsonKey(name: 'bandwidth')
  final int bandwidth;
  @JsonKey(name: 'allowDownload')
  final bool allowDownload;
  @JsonKey(name: 'allowStreaming')
  final bool allowStreaming;
  @JsonKey(name: 'datacenter')
  final EdgeDataCenter datacenter;
  static const fromJsonFactory = _$EdgeModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is EdgeModel &&
            (identical(other.hostname, hostname) ||
                const DeepCollectionEquality().equals(
                  other.hostname,
                  hostname,
                )) &&
            (identical(other.queryPort, queryPort) ||
                const DeepCollectionEquality().equals(
                  other.queryPort,
                  queryPort,
                )) &&
            (identical(other.bandwidth, bandwidth) ||
                const DeepCollectionEquality().equals(
                  other.bandwidth,
                  bandwidth,
                )) &&
            (identical(other.allowDownload, allowDownload) ||
                const DeepCollectionEquality().equals(
                  other.allowDownload,
                  allowDownload,
                )) &&
            (identical(other.allowStreaming, allowStreaming) ||
                const DeepCollectionEquality().equals(
                  other.allowStreaming,
                  allowStreaming,
                )) &&
            (identical(other.datacenter, datacenter) ||
                const DeepCollectionEquality().equals(
                  other.datacenter,
                  datacenter,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hostname) ^
      const DeepCollectionEquality().hash(queryPort) ^
      const DeepCollectionEquality().hash(bandwidth) ^
      const DeepCollectionEquality().hash(allowDownload) ^
      const DeepCollectionEquality().hash(allowStreaming) ^
      const DeepCollectionEquality().hash(datacenter) ^
      runtimeType.hashCode;
}

extension $EdgeModelExtension on EdgeModel {
  EdgeModel copyWith({
    String? hostname,
    int? queryPort,
    int? bandwidth,
    bool? allowDownload,
    bool? allowStreaming,
    EdgeDataCenter? datacenter,
  }) {
    return EdgeModel(
      hostname: hostname ?? this.hostname,
      queryPort: queryPort ?? this.queryPort,
      bandwidth: bandwidth ?? this.bandwidth,
      allowDownload: allowDownload ?? this.allowDownload,
      allowStreaming: allowStreaming ?? this.allowStreaming,
      datacenter: datacenter ?? this.datacenter,
    );
  }

  EdgeModel copyWithWrapped({
    Wrapped<String>? hostname,
    Wrapped<int>? queryPort,
    Wrapped<int>? bandwidth,
    Wrapped<bool>? allowDownload,
    Wrapped<bool>? allowStreaming,
    Wrapped<EdgeDataCenter>? datacenter,
  }) {
    return EdgeModel(
      hostname: (hostname != null ? hostname.value : this.hostname),
      queryPort: (queryPort != null ? queryPort.value : this.queryPort),
      bandwidth: (bandwidth != null ? bandwidth.value : this.bandwidth),
      allowDownload: (allowDownload != null
          ? allowDownload.value
          : this.allowDownload),
      allowStreaming: (allowStreaming != null
          ? allowStreaming.value
          : this.allowStreaming),
      datacenter: (datacenter != null ? datacenter.value : this.datacenter),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class EdgeDataCenter {
  const EdgeDataCenter({
    required this.countryCode,
    required this.regionCode,
    required this.latitude,
    required this.longitude,
  });

  factory EdgeDataCenter.fromJson(Map<String, dynamic> json) =>
      _$EdgeDataCenterFromJson(json);

  static const toJsonFactory = _$EdgeDataCenterToJson;
  Map<String, dynamic> toJson() => _$EdgeDataCenterToJson(this);

  @JsonKey(name: 'countryCode')
  final String countryCode;
  @JsonKey(name: 'regionCode')
  final String regionCode;
  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(name: 'longitude')
  final double longitude;
  static const fromJsonFactory = _$EdgeDataCenterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is EdgeDataCenter &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality().equals(
                  other.countryCode,
                  countryCode,
                )) &&
            (identical(other.regionCode, regionCode) ||
                const DeepCollectionEquality().equals(
                  other.regionCode,
                  regionCode,
                )) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality().equals(
                  other.latitude,
                  latitude,
                )) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality().equals(
                  other.longitude,
                  longitude,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(regionCode) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      runtimeType.hashCode;
}

extension $EdgeDataCenterExtension on EdgeDataCenter {
  EdgeDataCenter copyWith({
    String? countryCode,
    String? regionCode,
    double? latitude,
    double? longitude,
  }) {
    return EdgeDataCenter(
      countryCode: countryCode ?? this.countryCode,
      regionCode: regionCode ?? this.regionCode,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
    );
  }

  EdgeDataCenter copyWithWrapped({
    Wrapped<String>? countryCode,
    Wrapped<String>? regionCode,
    Wrapped<double>? latitude,
    Wrapped<double>? longitude,
  }) {
    return EdgeDataCenter(
      countryCode: (countryCode != null ? countryCode.value : this.countryCode),
      regionCode: (regionCode != null ? regionCode.value : this.regionCode),
      latitude: (latitude != null ? latitude.value : this.latitude),
      longitude: (longitude != null ? longitude.value : this.longitude),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateProgressRequest {
  const UpdateProgressRequest({
    required this.id,
    required this.contentType,
    required this.progress,
  });

  factory UpdateProgressRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProgressRequestFromJson(json);

  static const toJsonFactory = _$UpdateProgressRequestToJson;
  Map<String, dynamic> toJson() => _$UpdateProgressRequestToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(
    name: 'contentType',
    toJson: updateProgressRequestContentTypeToJson,
    fromJson: updateProgressRequestContentTypeFromJson,
  )
  final enums.UpdateProgressRequestContentType contentType;
  @JsonKey(name: 'progress')
  final int progress;
  static const fromJsonFactory = _$UpdateProgressRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UpdateProgressRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality().equals(
                  other.contentType,
                  contentType,
                )) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality().equals(
                  other.progress,
                  progress,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(progress) ^
      runtimeType.hashCode;
}

extension $UpdateProgressRequestExtension on UpdateProgressRequest {
  UpdateProgressRequest copyWith({
    String? id,
    enums.UpdateProgressRequestContentType? contentType,
    int? progress,
  }) {
    return UpdateProgressRequest(
      id: id ?? this.id,
      contentType: contentType ?? this.contentType,
      progress: progress ?? this.progress,
    );
  }

  UpdateProgressRequest copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<enums.UpdateProgressRequestContentType>? contentType,
    Wrapped<int>? progress,
  }) {
    return UpdateProgressRequest(
      id: (id != null ? id.value : this.id),
      contentType: (contentType != null ? contentType.value : this.contentType),
      progress: (progress != null ? progress.value : this.progress),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetProgressRequest {
  const GetProgressRequest({required this.ids, required this.contentType});

  factory GetProgressRequest.fromJson(Map<String, dynamic> json) =>
      _$GetProgressRequestFromJson(json);

  static const toJsonFactory = _$GetProgressRequestToJson;
  Map<String, dynamic> toJson() => _$GetProgressRequestToJson(this);

  @JsonKey(name: 'ids', defaultValue: <String>[])
  final List<String> ids;
  @JsonKey(
    name: 'contentType',
    toJson: getProgressRequestContentTypeToJson,
    fromJson: getProgressRequestContentTypeFromJson,
  )
  final enums.GetProgressRequestContentType contentType;
  static const fromJsonFactory = _$GetProgressRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetProgressRequest &&
            (identical(other.ids, ids) ||
                const DeepCollectionEquality().equals(other.ids, ids)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality().equals(
                  other.contentType,
                  contentType,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(ids) ^
      const DeepCollectionEquality().hash(contentType) ^
      runtimeType.hashCode;
}

extension $GetProgressRequestExtension on GetProgressRequest {
  GetProgressRequest copyWith({
    List<String>? ids,
    enums.GetProgressRequestContentType? contentType,
  }) {
    return GetProgressRequest(
      ids: ids ?? this.ids,
      contentType: contentType ?? this.contentType,
    );
  }

  GetProgressRequest copyWithWrapped({
    Wrapped<List<String>>? ids,
    Wrapped<enums.GetProgressRequestContentType>? contentType,
  }) {
    return GetProgressRequest(
      ids: (ids != null ? ids.value : this.ids),
      contentType: (contentType != null ? contentType.value : this.contentType),
    );
  }
}

typedef GetProgressResponse = List<GetProgressResponse$Item>;

@JsonSerializable(explicitToJson: true)
class GetProgressResponse$Item {
  const GetProgressResponse$Item({required this.id, required this.progress});

  factory GetProgressResponse$Item.fromJson(Map<String, dynamic> json) =>
      _$GetProgressResponse$ItemFromJson(json);

  static const toJsonFactory = _$GetProgressResponse$ItemToJson;
  Map<String, dynamic> toJson() => _$GetProgressResponse$ItemToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'progress')
  final int progress;
  static const fromJsonFactory = _$GetProgressResponse$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetProgressResponse$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality().equals(
                  other.progress,
                  progress,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(progress) ^
      runtimeType.hashCode;
}

extension $GetProgressResponse$ItemExtension on GetProgressResponse$Item {
  GetProgressResponse$Item copyWith({String? id, int? progress}) {
    return GetProgressResponse$Item(
      id: id ?? this.id,
      progress: progress ?? this.progress,
    );
  }

  GetProgressResponse$Item copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<int>? progress,
  }) {
    return GetProgressResponse$Item(
      id: (id != null ? id.value : this.id),
      progress: (progress != null ? progress.value : this.progress),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ApiV3PollVotePollPost$RequestBody {
  const ApiV3PollVotePollPost$RequestBody({
    required this.pollId,
    required this.optionIndex,
  });

  factory ApiV3PollVotePollPost$RequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$ApiV3PollVotePollPost$RequestBodyFromJson(json);

  static const toJsonFactory = _$ApiV3PollVotePollPost$RequestBodyToJson;
  Map<String, dynamic> toJson() =>
      _$ApiV3PollVotePollPost$RequestBodyToJson(this);

  @JsonKey(name: 'pollId')
  final String pollId;
  @JsonKey(name: 'optionIndex')
  final int optionIndex;
  static const fromJsonFactory = _$ApiV3PollVotePollPost$RequestBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ApiV3PollVotePollPost$RequestBody &&
            (identical(other.pollId, pollId) ||
                const DeepCollectionEquality().equals(other.pollId, pollId)) &&
            (identical(other.optionIndex, optionIndex) ||
                const DeepCollectionEquality().equals(
                  other.optionIndex,
                  optionIndex,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pollId) ^
      const DeepCollectionEquality().hash(optionIndex) ^
      runtimeType.hashCode;
}

extension $ApiV3PollVotePollPost$RequestBodyExtension
    on ApiV3PollVotePollPost$RequestBody {
  ApiV3PollVotePollPost$RequestBody copyWith({
    String? pollId,
    int? optionIndex,
  }) {
    return ApiV3PollVotePollPost$RequestBody(
      pollId: pollId ?? this.pollId,
      optionIndex: optionIndex ?? this.optionIndex,
    );
  }

  ApiV3PollVotePollPost$RequestBody copyWithWrapped({
    Wrapped<String>? pollId,
    Wrapped<int>? optionIndex,
  }) {
    return ApiV3PollVotePollPost$RequestBody(
      pollId: (pollId != null ? pollId.value : this.pollId),
      optionIndex: (optionIndex != null ? optionIndex.value : this.optionIndex),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV2ResourceModel$Data {
  const CdnDeliveryV2ResourceModel$Data({
    this.qualityLevels,
    this.qualityLevelParams,
  });

  factory CdnDeliveryV2ResourceModel$Data.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV2ResourceModel$DataFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV2ResourceModel$DataToJson;
  Map<String, dynamic> toJson() =>
      _$CdnDeliveryV2ResourceModel$DataToJson(this);

  @JsonKey(
    name: 'qualityLevels',
    defaultValue: <CdnDeliveryV2QualityLevelModel>[],
  )
  final List<CdnDeliveryV2QualityLevelModel>? qualityLevels;
  @JsonKey(name: 'qualityLevelParams')
  final Map<String, dynamic>? qualityLevelParams;
  static const fromJsonFactory = _$CdnDeliveryV2ResourceModel$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV2ResourceModel$Data &&
            (identical(other.qualityLevels, qualityLevels) ||
                const DeepCollectionEquality().equals(
                  other.qualityLevels,
                  qualityLevels,
                )) &&
            (identical(other.qualityLevelParams, qualityLevelParams) ||
                const DeepCollectionEquality().equals(
                  other.qualityLevelParams,
                  qualityLevelParams,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(qualityLevels) ^
      const DeepCollectionEquality().hash(qualityLevelParams) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV2ResourceModel$DataExtension
    on CdnDeliveryV2ResourceModel$Data {
  CdnDeliveryV2ResourceModel$Data copyWith({
    List<CdnDeliveryV2QualityLevelModel>? qualityLevels,
    Map<String, dynamic>? qualityLevelParams,
  }) {
    return CdnDeliveryV2ResourceModel$Data(
      qualityLevels: qualityLevels ?? this.qualityLevels,
      qualityLevelParams: qualityLevelParams ?? this.qualityLevelParams,
    );
  }

  CdnDeliveryV2ResourceModel$Data copyWithWrapped({
    Wrapped<List<CdnDeliveryV2QualityLevelModel>?>? qualityLevels,
    Wrapped<Map<String, dynamic>?>? qualityLevelParams,
  }) {
    return CdnDeliveryV2ResourceModel$Data(
      qualityLevels: (qualityLevels != null
          ? qualityLevels.value
          : this.qualityLevels),
      qualityLevelParams: (qualityLevelParams != null
          ? qualityLevelParams.value
          : this.qualityLevelParams),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Meta$Common {
  const CdnDeliveryV3Meta$Common({this.size, this.access});

  factory CdnDeliveryV3Meta$Common.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3Meta$CommonFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3Meta$CommonToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3Meta$CommonToJson(this);

  @JsonKey(name: 'size')
  final double? size;
  @JsonKey(name: 'access')
  final CdnDeliveryV3Meta$Common$Access? access;
  static const fromJsonFactory = _$CdnDeliveryV3Meta$CommonFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Meta$Common &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.access, access) ||
                const DeepCollectionEquality().equals(other.access, access)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(access) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3Meta$CommonExtension on CdnDeliveryV3Meta$Common {
  CdnDeliveryV3Meta$Common copyWith({
    double? size,
    CdnDeliveryV3Meta$Common$Access? access,
  }) {
    return CdnDeliveryV3Meta$Common(
      size: size ?? this.size,
      access: access ?? this.access,
    );
  }

  CdnDeliveryV3Meta$Common copyWithWrapped({
    Wrapped<double?>? size,
    Wrapped<CdnDeliveryV3Meta$Common$Access?>? access,
  }) {
    return CdnDeliveryV3Meta$Common(
      size: (size != null ? size.value : this.size),
      access: (access != null ? access.value : this.access),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Meta$Live {
  const CdnDeliveryV3Meta$Live({this.lowLatencyExtension});

  factory CdnDeliveryV3Meta$Live.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3Meta$LiveFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3Meta$LiveToJson;
  Map<String, dynamic> toJson() => _$CdnDeliveryV3Meta$LiveToJson(this);

  @JsonKey(
    name: 'lowLatencyExtension',
    toJson: cdnDeliveryV3Meta$LiveLowLatencyExtensionNullableToJson,
    fromJson: cdnDeliveryV3Meta$LiveLowLatencyExtensionNullableFromJson,
  )
  final enums.CdnDeliveryV3Meta$LiveLowLatencyExtension? lowLatencyExtension;
  static const fromJsonFactory = _$CdnDeliveryV3Meta$LiveFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Meta$Live &&
            (identical(other.lowLatencyExtension, lowLatencyExtension) ||
                const DeepCollectionEquality().equals(
                  other.lowLatencyExtension,
                  lowLatencyExtension,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lowLatencyExtension) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3Meta$LiveExtension on CdnDeliveryV3Meta$Live {
  CdnDeliveryV3Meta$Live copyWith({
    enums.CdnDeliveryV3Meta$LiveLowLatencyExtension? lowLatencyExtension,
  }) {
    return CdnDeliveryV3Meta$Live(
      lowLatencyExtension: lowLatencyExtension ?? this.lowLatencyExtension,
    );
  }

  CdnDeliveryV3Meta$Live copyWithWrapped({
    Wrapped<enums.CdnDeliveryV3Meta$LiveLowLatencyExtension?>?
    lowLatencyExtension,
  }) {
    return CdnDeliveryV3Meta$Live(
      lowLatencyExtension: (lowLatencyExtension != null
          ? lowLatencyExtension.value
          : this.lowLatencyExtension),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3MediaBitrateInfo$Bitrate {
  const CdnDeliveryV3MediaBitrateInfo$Bitrate({this.maximum, this.average});

  factory CdnDeliveryV3MediaBitrateInfo$Bitrate.fromJson(
    Map<String, dynamic> json,
  ) => _$CdnDeliveryV3MediaBitrateInfo$BitrateFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3MediaBitrateInfo$BitrateToJson;
  Map<String, dynamic> toJson() =>
      _$CdnDeliveryV3MediaBitrateInfo$BitrateToJson(this);

  @JsonKey(name: 'maximum')
  final double? maximum;
  @JsonKey(name: 'average')
  final double? average;
  static const fromJsonFactory =
      _$CdnDeliveryV3MediaBitrateInfo$BitrateFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3MediaBitrateInfo$Bitrate &&
            (identical(other.maximum, maximum) ||
                const DeepCollectionEquality().equals(
                  other.maximum,
                  maximum,
                )) &&
            (identical(other.average, average) ||
                const DeepCollectionEquality().equals(other.average, average)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(maximum) ^
      const DeepCollectionEquality().hash(average) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3MediaBitrateInfo$BitrateExtension
    on CdnDeliveryV3MediaBitrateInfo$Bitrate {
  CdnDeliveryV3MediaBitrateInfo$Bitrate copyWith({
    double? maximum,
    double? average,
  }) {
    return CdnDeliveryV3MediaBitrateInfo$Bitrate(
      maximum: maximum ?? this.maximum,
      average: average ?? this.average,
    );
  }

  CdnDeliveryV3MediaBitrateInfo$Bitrate copyWithWrapped({
    Wrapped<double?>? maximum,
    Wrapped<double?>? average,
  }) {
    return CdnDeliveryV3MediaBitrateInfo$Bitrate(
      maximum: (maximum != null ? maximum.value : this.maximum),
      average: (average != null ? average.value : this.average),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInvoiceListV2Response$Invoices$Item {
  const PaymentInvoiceListV2Response$Invoices$Item({
    required this.id,
    required this.amountDue,
    required this.amountTax,
    required this.attemptCount,
    required this.currency,
    required this.date,
    this.dateDue,
    required this.periodStart,
    required this.periodEnd,
    this.nextPaymentAttempt,
    required this.paid,
    required this.forgiven,
    required this.refunded,
    this.subscriptions,
  });

  factory PaymentInvoiceListV2Response$Invoices$Item.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentInvoiceListV2Response$Invoices$ItemFromJson(json);

  static const toJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInvoiceListV2Response$Invoices$ItemToJson(this);

  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'amountDue')
  final double amountDue;
  @JsonKey(name: 'amountTax')
  final double amountTax;
  @JsonKey(name: 'attemptCount')
  final int attemptCount;
  @JsonKey(name: 'currency')
  final String currency;
  @JsonKey(name: 'date')
  final DateTime date;
  @JsonKey(name: 'dateDue')
  final DateTime? dateDue;
  @JsonKey(name: 'periodStart')
  final DateTime periodStart;
  @JsonKey(name: 'periodEnd')
  final DateTime periodEnd;
  @JsonKey(name: 'nextPaymentAttempt')
  final DateTime? nextPaymentAttempt;
  @JsonKey(name: 'paid')
  final bool paid;
  @JsonKey(name: 'forgiven')
  final bool forgiven;
  @JsonKey(name: 'refunded')
  final bool refunded;
  @JsonKey(name: 'subscriptions')
  final List<PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item>?
  subscriptions;
  static const fromJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PaymentInvoiceListV2Response$Invoices$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.amountDue, amountDue) ||
                const DeepCollectionEquality().equals(
                  other.amountDue,
                  amountDue,
                )) &&
            (identical(other.amountTax, amountTax) ||
                const DeepCollectionEquality().equals(
                  other.amountTax,
                  amountTax,
                )) &&
            (identical(other.attemptCount, attemptCount) ||
                const DeepCollectionEquality().equals(
                  other.attemptCount,
                  attemptCount,
                )) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality().equals(
                  other.currency,
                  currency,
                )) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateDue, dateDue) ||
                const DeepCollectionEquality().equals(
                  other.dateDue,
                  dateDue,
                )) &&
            (identical(other.periodStart, periodStart) ||
                const DeepCollectionEquality().equals(
                  other.periodStart,
                  periodStart,
                )) &&
            (identical(other.periodEnd, periodEnd) ||
                const DeepCollectionEquality().equals(
                  other.periodEnd,
                  periodEnd,
                )) &&
            (identical(other.nextPaymentAttempt, nextPaymentAttempt) ||
                const DeepCollectionEquality().equals(
                  other.nextPaymentAttempt,
                  nextPaymentAttempt,
                )) &&
            (identical(other.paid, paid) ||
                const DeepCollectionEquality().equals(other.paid, paid)) &&
            (identical(other.forgiven, forgiven) ||
                const DeepCollectionEquality().equals(
                  other.forgiven,
                  forgiven,
                )) &&
            (identical(other.refunded, refunded) ||
                const DeepCollectionEquality().equals(
                  other.refunded,
                  refunded,
                )) &&
            (identical(other.subscriptions, subscriptions) ||
                const DeepCollectionEquality().equals(
                  other.subscriptions,
                  subscriptions,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(amountDue) ^
      const DeepCollectionEquality().hash(amountTax) ^
      const DeepCollectionEquality().hash(attemptCount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateDue) ^
      const DeepCollectionEquality().hash(periodStart) ^
      const DeepCollectionEquality().hash(periodEnd) ^
      const DeepCollectionEquality().hash(nextPaymentAttempt) ^
      const DeepCollectionEquality().hash(paid) ^
      const DeepCollectionEquality().hash(forgiven) ^
      const DeepCollectionEquality().hash(refunded) ^
      const DeepCollectionEquality().hash(subscriptions) ^
      runtimeType.hashCode;
}

extension $PaymentInvoiceListV2Response$Invoices$ItemExtension
    on PaymentInvoiceListV2Response$Invoices$Item {
  PaymentInvoiceListV2Response$Invoices$Item copyWith({
    int? id,
    double? amountDue,
    double? amountTax,
    int? attemptCount,
    String? currency,
    DateTime? date,
    DateTime? dateDue,
    DateTime? periodStart,
    DateTime? periodEnd,
    DateTime? nextPaymentAttempt,
    bool? paid,
    bool? forgiven,
    bool? refunded,
    List<PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item>?
    subscriptions,
  }) {
    return PaymentInvoiceListV2Response$Invoices$Item(
      id: id ?? this.id,
      amountDue: amountDue ?? this.amountDue,
      amountTax: amountTax ?? this.amountTax,
      attemptCount: attemptCount ?? this.attemptCount,
      currency: currency ?? this.currency,
      date: date ?? this.date,
      dateDue: dateDue ?? this.dateDue,
      periodStart: periodStart ?? this.periodStart,
      periodEnd: periodEnd ?? this.periodEnd,
      nextPaymentAttempt: nextPaymentAttempt ?? this.nextPaymentAttempt,
      paid: paid ?? this.paid,
      forgiven: forgiven ?? this.forgiven,
      refunded: refunded ?? this.refunded,
      subscriptions: subscriptions ?? this.subscriptions,
    );
  }

  PaymentInvoiceListV2Response$Invoices$Item copyWithWrapped({
    Wrapped<int>? id,
    Wrapped<double>? amountDue,
    Wrapped<double>? amountTax,
    Wrapped<int>? attemptCount,
    Wrapped<String>? currency,
    Wrapped<DateTime>? date,
    Wrapped<DateTime?>? dateDue,
    Wrapped<DateTime>? periodStart,
    Wrapped<DateTime>? periodEnd,
    Wrapped<DateTime?>? nextPaymentAttempt,
    Wrapped<bool>? paid,
    Wrapped<bool>? forgiven,
    Wrapped<bool>? refunded,
    Wrapped<
      List<PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item>?
    >?
    subscriptions,
  }) {
    return PaymentInvoiceListV2Response$Invoices$Item(
      id: (id != null ? id.value : this.id),
      amountDue: (amountDue != null ? amountDue.value : this.amountDue),
      amountTax: (amountTax != null ? amountTax.value : this.amountTax),
      attemptCount: (attemptCount != null
          ? attemptCount.value
          : this.attemptCount),
      currency: (currency != null ? currency.value : this.currency),
      date: (date != null ? date.value : this.date),
      dateDue: (dateDue != null ? dateDue.value : this.dateDue),
      periodStart: (periodStart != null ? periodStart.value : this.periodStart),
      periodEnd: (periodEnd != null ? periodEnd.value : this.periodEnd),
      nextPaymentAttempt: (nextPaymentAttempt != null
          ? nextPaymentAttempt.value
          : this.nextPaymentAttempt),
      paid: (paid != null ? paid.value : this.paid),
      forgiven: (forgiven != null ? forgiven.value : this.forgiven),
      refunded: (refunded != null ? refunded.value : this.refunded),
      subscriptions: (subscriptions != null
          ? subscriptions.value
          : this.subscriptions),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserInfoV2Response$Users$Item {
  const UserInfoV2Response$Users$Item({required this.id, required this.user});

  factory UserInfoV2Response$Users$Item.fromJson(Map<String, dynamic> json) =>
      _$UserInfoV2Response$Users$ItemFromJson(json);

  static const toJsonFactory = _$UserInfoV2Response$Users$ItemToJson;
  Map<String, dynamic> toJson() => _$UserInfoV2Response$Users$ItemToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'user')
  final dynamic user;
  static const fromJsonFactory = _$UserInfoV2Response$Users$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserInfoV2Response$Users$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(user) ^
      runtimeType.hashCode;
}

extension $UserInfoV2Response$Users$ItemExtension
    on UserInfoV2Response$Users$Item {
  UserInfoV2Response$Users$Item copyWith({String? id, dynamic user}) {
    return UserInfoV2Response$Users$Item(
      id: id ?? this.id,
      user: user ?? this.user,
    );
  }

  UserInfoV2Response$Users$Item copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<dynamic>? user,
  }) {
    return UserInfoV2Response$Users$Item(
      id: (id != null ? id.value : this.id),
      user: (user != null ? user.value : this.user),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserNamedV2Response$Users$Item {
  const UserNamedV2Response$Users$Item({required this.id, required this.user});

  factory UserNamedV2Response$Users$Item.fromJson(Map<String, dynamic> json) =>
      _$UserNamedV2Response$Users$ItemFromJson(json);

  static const toJsonFactory = _$UserNamedV2Response$Users$ItemToJson;
  Map<String, dynamic> toJson() => _$UserNamedV2Response$Users$ItemToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'user')
  final dynamic user;
  static const fromJsonFactory = _$UserNamedV2Response$Users$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserNamedV2Response$Users$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(user) ^
      runtimeType.hashCode;
}

extension $UserNamedV2Response$Users$ItemExtension
    on UserNamedV2Response$Users$Item {
  UserNamedV2Response$Users$Item copyWith({String? id, dynamic user}) {
    return UserNamedV2Response$Users$Item(
      id: id ?? this.id,
      user: user ?? this.user,
    );
  }

  UserNamedV2Response$Users$Item copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<dynamic>? user,
  }) {
    return UserNamedV2Response$Users$Item(
      id: (id != null ? id.value : this.id),
      user: (user != null ? user.value : this.user),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CommentV3PostResponse$InteractionCounts {
  const CommentV3PostResponse$InteractionCounts({
    required this.like,
    required this.dislike,
  });

  factory CommentV3PostResponse$InteractionCounts.fromJson(
    Map<String, dynamic> json,
  ) => _$CommentV3PostResponse$InteractionCountsFromJson(json);

  static const toJsonFactory = _$CommentV3PostResponse$InteractionCountsToJson;
  Map<String, dynamic> toJson() =>
      _$CommentV3PostResponse$InteractionCountsToJson(this);

  @JsonKey(name: 'like')
  final int like;
  @JsonKey(name: 'dislike')
  final int dislike;
  static const fromJsonFactory =
      _$CommentV3PostResponse$InteractionCountsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CommentV3PostResponse$InteractionCounts &&
            (identical(other.like, like) ||
                const DeepCollectionEquality().equals(other.like, like)) &&
            (identical(other.dislike, dislike) ||
                const DeepCollectionEquality().equals(other.dislike, dislike)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(like) ^
      const DeepCollectionEquality().hash(dislike) ^
      runtimeType.hashCode;
}

extension $CommentV3PostResponse$InteractionCountsExtension
    on CommentV3PostResponse$InteractionCounts {
  CommentV3PostResponse$InteractionCounts copyWith({int? like, int? dislike}) {
    return CommentV3PostResponse$InteractionCounts(
      like: like ?? this.like,
      dislike: dislike ?? this.dislike,
    );
  }

  CommentV3PostResponse$InteractionCounts copyWithWrapped({
    Wrapped<int>? like,
    Wrapped<int>? dislike,
  }) {
    return CommentV3PostResponse$InteractionCounts(
      like: (like != null ? like.value : this.like),
      dislike: (dislike != null ? dislike.value : this.dislike),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentVideoV3Response$Levels$Item {
  const ContentVideoV3Response$Levels$Item({
    required this.name,
    required this.width,
    required this.height,
    required this.label,
    required this.order,
  });

  factory ContentVideoV3Response$Levels$Item.fromJson(
    Map<String, dynamic> json,
  ) => _$ContentVideoV3Response$Levels$ItemFromJson(json);

  static const toJsonFactory = _$ContentVideoV3Response$Levels$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ContentVideoV3Response$Levels$ItemToJson(this);

  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'width')
  final int width;
  @JsonKey(name: 'height')
  final int height;
  @JsonKey(name: 'label')
  final String label;
  @JsonKey(name: 'order')
  final int order;
  static const fromJsonFactory = _$ContentVideoV3Response$Levels$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentVideoV3Response$Levels$Item &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(order) ^
      runtimeType.hashCode;
}

extension $ContentVideoV3Response$Levels$ItemExtension
    on ContentVideoV3Response$Levels$Item {
  ContentVideoV3Response$Levels$Item copyWith({
    String? name,
    int? width,
    int? height,
    String? label,
    int? order,
  }) {
    return ContentVideoV3Response$Levels$Item(
      name: name ?? this.name,
      width: width ?? this.width,
      height: height ?? this.height,
      label: label ?? this.label,
      order: order ?? this.order,
    );
  }

  ContentVideoV3Response$Levels$Item copyWithWrapped({
    Wrapped<String>? name,
    Wrapped<int>? width,
    Wrapped<int>? height,
    Wrapped<String>? label,
    Wrapped<int>? order,
  }) {
    return ContentVideoV3Response$Levels$Item(
      name: (name != null ? name.value : this.name),
      width: (width != null ? width.value : this.width),
      height: (height != null ? height.value : this.height),
      label: (label != null ? label.value : this.label),
      order: (order != null ? order.value : this.order),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ContentVideoV3Response$TextTracks$Item {
  const ContentVideoV3Response$TextTracks$Item({
    required this.id,
    required this.src,
    required this.kind,
    required this.language,
    required this.generated,
    required this.processing,
  });

  factory ContentVideoV3Response$TextTracks$Item.fromJson(
    Map<String, dynamic> json,
  ) => _$ContentVideoV3Response$TextTracks$ItemFromJson(json);

  static const toJsonFactory = _$ContentVideoV3Response$TextTracks$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$ContentVideoV3Response$TextTracks$ItemToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'src')
  final String src;
  @JsonKey(name: 'kind')
  final String kind;
  @JsonKey(name: 'language')
  final String language;
  @JsonKey(name: 'generated')
  final bool generated;
  @JsonKey(name: 'processing')
  final bool processing;
  static const fromJsonFactory =
      _$ContentVideoV3Response$TextTracks$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ContentVideoV3Response$TextTracks$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.src, src) ||
                const DeepCollectionEquality().equals(other.src, src)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality().equals(
                  other.language,
                  language,
                )) &&
            (identical(other.generated, generated) ||
                const DeepCollectionEquality().equals(
                  other.generated,
                  generated,
                )) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality().equals(
                  other.processing,
                  processing,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(src) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(generated) ^
      const DeepCollectionEquality().hash(processing) ^
      runtimeType.hashCode;
}

extension $ContentVideoV3Response$TextTracks$ItemExtension
    on ContentVideoV3Response$TextTracks$Item {
  ContentVideoV3Response$TextTracks$Item copyWith({
    String? id,
    String? src,
    String? kind,
    String? language,
    bool? generated,
    bool? processing,
  }) {
    return ContentVideoV3Response$TextTracks$Item(
      id: id ?? this.id,
      src: src ?? this.src,
      kind: kind ?? this.kind,
      language: language ?? this.language,
      generated: generated ?? this.generated,
      processing: processing ?? this.processing,
    );
  }

  ContentVideoV3Response$TextTracks$Item copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? src,
    Wrapped<String>? kind,
    Wrapped<String>? language,
    Wrapped<bool>? generated,
    Wrapped<bool>? processing,
  }) {
    return ContentVideoV3Response$TextTracks$Item(
      id: (id != null ? id.value : this.id),
      src: (src != null ? src.value : this.src),
      kind: (kind != null ? kind.value : this.kind),
      language: (language != null ? language.value : this.language),
      generated: (generated != null ? generated.value : this.generated),
      processing: (processing != null ? processing.value : this.processing),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserActivityV3Response$Activity$Item {
  const UserActivityV3Response$Activity$Item({
    required this.time,
    required this.comment,
    required this.postTitle,
    required this.postId,
    required this.creatorTitle,
    required this.creatorUrl,
  });

  factory UserActivityV3Response$Activity$Item.fromJson(
    Map<String, dynamic> json,
  ) => _$UserActivityV3Response$Activity$ItemFromJson(json);

  static const toJsonFactory = _$UserActivityV3Response$Activity$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$UserActivityV3Response$Activity$ItemToJson(this);

  @JsonKey(name: 'time')
  final DateTime time;
  @JsonKey(name: 'comment')
  final String comment;
  @JsonKey(name: 'postTitle')
  final String postTitle;
  @JsonKey(name: 'postId')
  final String postId;
  @JsonKey(name: 'creatorTitle')
  final String creatorTitle;
  @JsonKey(name: 'creatorUrl')
  final String creatorUrl;
  static const fromJsonFactory = _$UserActivityV3Response$Activity$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserActivityV3Response$Activity$Item &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(
                  other.comment,
                  comment,
                )) &&
            (identical(other.postTitle, postTitle) ||
                const DeepCollectionEquality().equals(
                  other.postTitle,
                  postTitle,
                )) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.creatorTitle, creatorTitle) ||
                const DeepCollectionEquality().equals(
                  other.creatorTitle,
                  creatorTitle,
                )) &&
            (identical(other.creatorUrl, creatorUrl) ||
                const DeepCollectionEquality().equals(
                  other.creatorUrl,
                  creatorUrl,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(postTitle) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(creatorTitle) ^
      const DeepCollectionEquality().hash(creatorUrl) ^
      runtimeType.hashCode;
}

extension $UserActivityV3Response$Activity$ItemExtension
    on UserActivityV3Response$Activity$Item {
  UserActivityV3Response$Activity$Item copyWith({
    DateTime? time,
    String? comment,
    String? postTitle,
    String? postId,
    String? creatorTitle,
    String? creatorUrl,
  }) {
    return UserActivityV3Response$Activity$Item(
      time: time ?? this.time,
      comment: comment ?? this.comment,
      postTitle: postTitle ?? this.postTitle,
      postId: postId ?? this.postId,
      creatorTitle: creatorTitle ?? this.creatorTitle,
      creatorUrl: creatorUrl ?? this.creatorUrl,
    );
  }

  UserActivityV3Response$Activity$Item copyWithWrapped({
    Wrapped<DateTime>? time,
    Wrapped<String>? comment,
    Wrapped<String>? postTitle,
    Wrapped<String>? postId,
    Wrapped<String>? creatorTitle,
    Wrapped<String>? creatorUrl,
  }) {
    return UserActivityV3Response$Activity$Item(
      time: (time != null ? time.value : this.time),
      comment: (comment != null ? comment.value : this.comment),
      postTitle: (postTitle != null ? postTitle.value : this.postTitle),
      postId: (postId != null ? postId.value : this.postId),
      creatorTitle: (creatorTitle != null
          ? creatorTitle.value
          : this.creatorTitle),
      creatorUrl: (creatorUrl != null ? creatorUrl.value : this.creatorUrl),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V2 {
  const GetCaptchaInfoResponse$V2({required this.variants});

  factory GetCaptchaInfoResponse$V2.fromJson(Map<String, dynamic> json) =>
      _$GetCaptchaInfoResponse$V2FromJson(json);

  static const toJsonFactory = _$GetCaptchaInfoResponse$V2ToJson;
  Map<String, dynamic> toJson() => _$GetCaptchaInfoResponse$V2ToJson(this);

  @JsonKey(name: 'variants')
  final GetCaptchaInfoResponse$V2$Variants variants;
  static const fromJsonFactory = _$GetCaptchaInfoResponse$V2FromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V2 &&
            (identical(other.variants, variants) ||
                const DeepCollectionEquality().equals(
                  other.variants,
                  variants,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(variants) ^ runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V2Extension on GetCaptchaInfoResponse$V2 {
  GetCaptchaInfoResponse$V2 copyWith({
    GetCaptchaInfoResponse$V2$Variants? variants,
  }) {
    return GetCaptchaInfoResponse$V2(variants: variants ?? this.variants);
  }

  GetCaptchaInfoResponse$V2 copyWithWrapped({
    Wrapped<GetCaptchaInfoResponse$V2$Variants>? variants,
  }) {
    return GetCaptchaInfoResponse$V2(
      variants: (variants != null ? variants.value : this.variants),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V3 {
  const GetCaptchaInfoResponse$V3({required this.variants});

  factory GetCaptchaInfoResponse$V3.fromJson(Map<String, dynamic> json) =>
      _$GetCaptchaInfoResponse$V3FromJson(json);

  static const toJsonFactory = _$GetCaptchaInfoResponse$V3ToJson;
  Map<String, dynamic> toJson() => _$GetCaptchaInfoResponse$V3ToJson(this);

  @JsonKey(name: 'variants')
  final GetCaptchaInfoResponse$V3$Variants variants;
  static const fromJsonFactory = _$GetCaptchaInfoResponse$V3FromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V3 &&
            (identical(other.variants, variants) ||
                const DeepCollectionEquality().equals(
                  other.variants,
                  variants,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(variants) ^ runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V3Extension on GetCaptchaInfoResponse$V3 {
  GetCaptchaInfoResponse$V3 copyWith({
    GetCaptchaInfoResponse$V3$Variants? variants,
  }) {
    return GetCaptchaInfoResponse$V3(variants: variants ?? this.variants);
  }

  GetCaptchaInfoResponse$V3 copyWithWrapped({
    Wrapped<GetCaptchaInfoResponse$V3$Variants>? variants,
  }) {
    return GetCaptchaInfoResponse$V3(
      variants: (variants != null ? variants.value : this.variants),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ErrorModel$Errors$Item {
  const ErrorModel$Errors$Item({
    required this.id,
    required this.name,
    this.message,
    this.data,
  });

  factory ErrorModel$Errors$Item.fromJson(Map<String, dynamic> json) =>
      _$ErrorModel$Errors$ItemFromJson(json);

  static const toJsonFactory = _$ErrorModel$Errors$ItemToJson;
  Map<String, dynamic> toJson() => _$ErrorModel$Errors$ItemToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'message')
  final String? message;
  @JsonKey(name: 'data')
  final Map<String, dynamic>? data;
  static const fromJsonFactory = _$ErrorModel$Errors$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ErrorModel$Errors$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(
                  other.message,
                  message,
                )) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ErrorModel$Errors$ItemExtension on ErrorModel$Errors$Item {
  ErrorModel$Errors$Item copyWith({
    String? id,
    String? name,
    String? message,
    Map<String, dynamic>? data,
  }) {
    return ErrorModel$Errors$Item(
      id: id ?? this.id,
      name: name ?? this.name,
      message: message ?? this.message,
      data: data ?? this.data,
    );
  }

  ErrorModel$Errors$Item copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? name,
    Wrapped<String?>? message,
    Wrapped<Map<String, dynamic>?>? data,
  }) {
    return ErrorModel$Errors$Item(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
      message: (message != null ? message.value : this.message),
      data: (data != null ? data.value : this.data),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentMethodModel$Card {
  const PaymentMethodModel$Card({
    required this.brand,
    required this.last4,
    required this.expMonth,
    required this.expYear,
    required this.name,
  });

  factory PaymentMethodModel$Card.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodModel$CardFromJson(json);

  static const toJsonFactory = _$PaymentMethodModel$CardToJson;
  Map<String, dynamic> toJson() => _$PaymentMethodModel$CardToJson(this);

  @JsonKey(name: 'brand')
  final String brand;
  @JsonKey(name: 'last4')
  final String last4;
  @JsonKey(name: 'exp_month')
  final int expMonth;
  @JsonKey(name: 'exp_year')
  final int expYear;
  @JsonKey(name: 'name')
  final String name;
  static const fromJsonFactory = _$PaymentMethodModel$CardFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PaymentMethodModel$Card &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.last4, last4) ||
                const DeepCollectionEquality().equals(other.last4, last4)) &&
            (identical(other.expMonth, expMonth) ||
                const DeepCollectionEquality().equals(
                  other.expMonth,
                  expMonth,
                )) &&
            (identical(other.expYear, expYear) ||
                const DeepCollectionEquality().equals(
                  other.expYear,
                  expYear,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(last4) ^
      const DeepCollectionEquality().hash(expMonth) ^
      const DeepCollectionEquality().hash(expYear) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $PaymentMethodModel$CardExtension on PaymentMethodModel$Card {
  PaymentMethodModel$Card copyWith({
    String? brand,
    String? last4,
    int? expMonth,
    int? expYear,
    String? name,
  }) {
    return PaymentMethodModel$Card(
      brand: brand ?? this.brand,
      last4: last4 ?? this.last4,
      expMonth: expMonth ?? this.expMonth,
      expYear: expYear ?? this.expYear,
      name: name ?? this.name,
    );
  }

  PaymentMethodModel$Card copyWithWrapped({
    Wrapped<String>? brand,
    Wrapped<String>? last4,
    Wrapped<int>? expMonth,
    Wrapped<int>? expYear,
    Wrapped<String>? name,
  }) {
    return PaymentMethodModel$Card(
      brand: (brand != null ? brand.value : this.brand),
      last4: (last4 != null ? last4.value : this.last4),
      expMonth: (expMonth != null ? expMonth.value : this.expMonth),
      expYear: (expYear != null ? expYear.value : this.expYear),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorModelV3$Owner {
  const CreatorModelV3$Owner({required this.id, required this.username});

  factory CreatorModelV3$Owner.fromJson(Map<String, dynamic> json) =>
      _$CreatorModelV3$OwnerFromJson(json);

  static const toJsonFactory = _$CreatorModelV3$OwnerToJson;
  Map<String, dynamic> toJson() => _$CreatorModelV3$OwnerToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'username')
  final String username;
  static const fromJsonFactory = _$CreatorModelV3$OwnerFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorModelV3$Owner &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality().equals(
                  other.username,
                  username,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      runtimeType.hashCode;
}

extension $CreatorModelV3$OwnerExtension on CreatorModelV3$Owner {
  CreatorModelV3$Owner copyWith({String? id, String? username}) {
    return CreatorModelV3$Owner(
      id: id ?? this.id,
      username: username ?? this.username,
    );
  }

  CreatorModelV3$Owner copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? username,
  }) {
    return CreatorModelV3$Owner(
      id: (id != null ? id.value : this.id),
      username: (username != null ? username.value : this.username),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorModelV3$Category {
  const CreatorModelV3$Category({required this.id, required this.title});

  factory CreatorModelV3$Category.fromJson(Map<String, dynamic> json) =>
      _$CreatorModelV3$CategoryFromJson(json);

  static const toJsonFactory = _$CreatorModelV3$CategoryToJson;
  Map<String, dynamic> toJson() => _$CreatorModelV3$CategoryToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'title')
  final String title;
  static const fromJsonFactory = _$CreatorModelV3$CategoryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorModelV3$Category &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      runtimeType.hashCode;
}

extension $CreatorModelV3$CategoryExtension on CreatorModelV3$Category {
  CreatorModelV3$Category copyWith({String? id, String? title}) {
    return CreatorModelV3$Category(
      id: id ?? this.id,
      title: title ?? this.title,
    );
  }

  CreatorModelV3$Category copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? title,
  }) {
    return CreatorModelV3$Category(
      id: (id != null ? id.value : this.id),
      title: (title != null ? title.value : this.title),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class BlogPostModelV3$Creator {
  const BlogPostModelV3$Creator({
    required this.id,
    required this.owner,
    required this.title,
    required this.urlname,
    required this.description,
    required this.about,
    required this.category,
    this.cover,
    required this.icon,
    this.liveStream,
    required this.subscriptionPlans,
    required this.discoverable,
    required this.subscriberCountDisplay,
    required this.incomeDisplay,
    this.defaultChannel,
    this.channels,
    this.card,
  });

  factory BlogPostModelV3$Creator.fromJson(Map<String, dynamic> json) =>
      _$BlogPostModelV3$CreatorFromJson(json);

  static const toJsonFactory = _$BlogPostModelV3$CreatorToJson;
  Map<String, dynamic> toJson() => _$BlogPostModelV3$CreatorToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'owner')
  final BlogPostModelV3$Creator$Owner owner;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'urlname')
  final String urlname;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'about')
  final String about;
  @JsonKey(name: 'category')
  final BlogPostModelV3$Creator$Category category;
  @JsonKey(name: 'cover')
  final ImageModel? cover;
  @JsonKey(name: 'icon')
  final ImageModel icon;
  @JsonKey(name: 'liveStream')
  final LiveStreamModel? liveStream;
  @JsonKey(name: 'subscriptionPlans', defaultValue: <SubscriptionPlanModel>[])
  final List<SubscriptionPlanModel> subscriptionPlans;
  @JsonKey(name: 'discoverable')
  final bool discoverable;
  @JsonKey(name: 'subscriberCountDisplay')
  final String subscriberCountDisplay;
  @JsonKey(name: 'incomeDisplay')
  final bool incomeDisplay;
  @JsonKey(name: 'defaultChannel')
  final String? defaultChannel;
  @JsonKey(name: 'channels', defaultValue: <String>[])
  final List<String>? channels;
  @JsonKey(name: 'card')
  final ImageModel? card;
  static const fromJsonFactory = _$BlogPostModelV3$CreatorFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BlogPostModelV3$Creator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.urlname, urlname) ||
                const DeepCollectionEquality().equals(
                  other.urlname,
                  urlname,
                )) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(
                  other.category,
                  category,
                )) &&
            (identical(other.cover, cover) ||
                const DeepCollectionEquality().equals(other.cover, cover)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.liveStream, liveStream) ||
                const DeepCollectionEquality().equals(
                  other.liveStream,
                  liveStream,
                )) &&
            (identical(other.subscriptionPlans, subscriptionPlans) ||
                const DeepCollectionEquality().equals(
                  other.subscriptionPlans,
                  subscriptionPlans,
                )) &&
            (identical(other.discoverable, discoverable) ||
                const DeepCollectionEquality().equals(
                  other.discoverable,
                  discoverable,
                )) &&
            (identical(other.subscriberCountDisplay, subscriberCountDisplay) ||
                const DeepCollectionEquality().equals(
                  other.subscriberCountDisplay,
                  subscriberCountDisplay,
                )) &&
            (identical(other.incomeDisplay, incomeDisplay) ||
                const DeepCollectionEquality().equals(
                  other.incomeDisplay,
                  incomeDisplay,
                )) &&
            (identical(other.defaultChannel, defaultChannel) ||
                const DeepCollectionEquality().equals(
                  other.defaultChannel,
                  defaultChannel,
                )) &&
            (identical(other.channels, channels) ||
                const DeepCollectionEquality().equals(
                  other.channels,
                  channels,
                )) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(urlname) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(cover) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(liveStream) ^
      const DeepCollectionEquality().hash(subscriptionPlans) ^
      const DeepCollectionEquality().hash(discoverable) ^
      const DeepCollectionEquality().hash(subscriberCountDisplay) ^
      const DeepCollectionEquality().hash(incomeDisplay) ^
      const DeepCollectionEquality().hash(defaultChannel) ^
      const DeepCollectionEquality().hash(channels) ^
      const DeepCollectionEquality().hash(card) ^
      runtimeType.hashCode;
}

extension $BlogPostModelV3$CreatorExtension on BlogPostModelV3$Creator {
  BlogPostModelV3$Creator copyWith({
    String? id,
    BlogPostModelV3$Creator$Owner? owner,
    String? title,
    String? urlname,
    String? description,
    String? about,
    BlogPostModelV3$Creator$Category? category,
    ImageModel? cover,
    ImageModel? icon,
    LiveStreamModel? liveStream,
    List<SubscriptionPlanModel>? subscriptionPlans,
    bool? discoverable,
    String? subscriberCountDisplay,
    bool? incomeDisplay,
    String? defaultChannel,
    List<String>? channels,
    ImageModel? card,
  }) {
    return BlogPostModelV3$Creator(
      id: id ?? this.id,
      owner: owner ?? this.owner,
      title: title ?? this.title,
      urlname: urlname ?? this.urlname,
      description: description ?? this.description,
      about: about ?? this.about,
      category: category ?? this.category,
      cover: cover ?? this.cover,
      icon: icon ?? this.icon,
      liveStream: liveStream ?? this.liveStream,
      subscriptionPlans: subscriptionPlans ?? this.subscriptionPlans,
      discoverable: discoverable ?? this.discoverable,
      subscriberCountDisplay:
          subscriberCountDisplay ?? this.subscriberCountDisplay,
      incomeDisplay: incomeDisplay ?? this.incomeDisplay,
      defaultChannel: defaultChannel ?? this.defaultChannel,
      channels: channels ?? this.channels,
      card: card ?? this.card,
    );
  }

  BlogPostModelV3$Creator copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<BlogPostModelV3$Creator$Owner>? owner,
    Wrapped<String>? title,
    Wrapped<String>? urlname,
    Wrapped<String>? description,
    Wrapped<String>? about,
    Wrapped<BlogPostModelV3$Creator$Category>? category,
    Wrapped<ImageModel?>? cover,
    Wrapped<ImageModel>? icon,
    Wrapped<LiveStreamModel?>? liveStream,
    Wrapped<List<SubscriptionPlanModel>>? subscriptionPlans,
    Wrapped<bool>? discoverable,
    Wrapped<String>? subscriberCountDisplay,
    Wrapped<bool>? incomeDisplay,
    Wrapped<String?>? defaultChannel,
    Wrapped<List<String>?>? channels,
    Wrapped<ImageModel?>? card,
  }) {
    return BlogPostModelV3$Creator(
      id: (id != null ? id.value : this.id),
      owner: (owner != null ? owner.value : this.owner),
      title: (title != null ? title.value : this.title),
      urlname: (urlname != null ? urlname.value : this.urlname),
      description: (description != null ? description.value : this.description),
      about: (about != null ? about.value : this.about),
      category: (category != null ? category.value : this.category),
      cover: (cover != null ? cover.value : this.cover),
      icon: (icon != null ? icon.value : this.icon),
      liveStream: (liveStream != null ? liveStream.value : this.liveStream),
      subscriptionPlans: (subscriptionPlans != null
          ? subscriptionPlans.value
          : this.subscriptionPlans),
      discoverable: (discoverable != null
          ? discoverable.value
          : this.discoverable),
      subscriberCountDisplay: (subscriberCountDisplay != null
          ? subscriberCountDisplay.value
          : this.subscriberCountDisplay),
      incomeDisplay: (incomeDisplay != null
          ? incomeDisplay.value
          : this.incomeDisplay),
      defaultChannel: (defaultChannel != null
          ? defaultChannel.value
          : this.defaultChannel),
      channels: (channels != null ? channels.value : this.channels),
      card: (card != null ? card.value : this.card),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class AudioAttachmentModel$Waveform {
  const AudioAttachmentModel$Waveform({
    required this.dataSetLength,
    required this.highestValue,
    required this.lowestValue,
    required this.data,
  });

  factory AudioAttachmentModel$Waveform.fromJson(Map<String, dynamic> json) =>
      _$AudioAttachmentModel$WaveformFromJson(json);

  static const toJsonFactory = _$AudioAttachmentModel$WaveformToJson;
  Map<String, dynamic> toJson() => _$AudioAttachmentModel$WaveformToJson(this);

  @JsonKey(name: 'dataSetLength')
  final int dataSetLength;
  @JsonKey(name: 'highestValue')
  final int highestValue;
  @JsonKey(name: 'lowestValue')
  final int lowestValue;
  @JsonKey(name: 'data', defaultValue: <int>[])
  final List<int> data;
  static const fromJsonFactory = _$AudioAttachmentModel$WaveformFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AudioAttachmentModel$Waveform &&
            (identical(other.dataSetLength, dataSetLength) ||
                const DeepCollectionEquality().equals(
                  other.dataSetLength,
                  dataSetLength,
                )) &&
            (identical(other.highestValue, highestValue) ||
                const DeepCollectionEquality().equals(
                  other.highestValue,
                  highestValue,
                )) &&
            (identical(other.lowestValue, lowestValue) ||
                const DeepCollectionEquality().equals(
                  other.lowestValue,
                  lowestValue,
                )) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataSetLength) ^
      const DeepCollectionEquality().hash(highestValue) ^
      const DeepCollectionEquality().hash(lowestValue) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $AudioAttachmentModel$WaveformExtension
    on AudioAttachmentModel$Waveform {
  AudioAttachmentModel$Waveform copyWith({
    int? dataSetLength,
    int? highestValue,
    int? lowestValue,
    List<int>? data,
  }) {
    return AudioAttachmentModel$Waveform(
      dataSetLength: dataSetLength ?? this.dataSetLength,
      highestValue: highestValue ?? this.highestValue,
      lowestValue: lowestValue ?? this.lowestValue,
      data: data ?? this.data,
    );
  }

  AudioAttachmentModel$Waveform copyWithWrapped({
    Wrapped<int>? dataSetLength,
    Wrapped<int>? highestValue,
    Wrapped<int>? lowestValue,
    Wrapped<List<int>>? data,
  }) {
    return AudioAttachmentModel$Waveform(
      dataSetLength: (dataSetLength != null
          ? dataSetLength.value
          : this.dataSetLength),
      highestValue: (highestValue != null
          ? highestValue.value
          : this.highestValue),
      lowestValue: (lowestValue != null ? lowestValue.value : this.lowestValue),
      data: (data != null ? data.value : this.data),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LiveStreamModel$Offline {
  const LiveStreamModel$Offline({this.title, this.description, this.thumbnail});

  factory LiveStreamModel$Offline.fromJson(Map<String, dynamic> json) =>
      _$LiveStreamModel$OfflineFromJson(json);

  static const toJsonFactory = _$LiveStreamModel$OfflineToJson;
  Map<String, dynamic> toJson() => _$LiveStreamModel$OfflineToJson(this);

  @JsonKey(name: 'title')
  final String? title;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'thumbnail')
  final ImageModel? thumbnail;
  static const fromJsonFactory = _$LiveStreamModel$OfflineFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LiveStreamModel$Offline &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality().equals(
                  other.thumbnail,
                  thumbnail,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      runtimeType.hashCode;
}

extension $LiveStreamModel$OfflineExtension on LiveStreamModel$Offline {
  LiveStreamModel$Offline copyWith({
    String? title,
    String? description,
    ImageModel? thumbnail,
  }) {
    return LiveStreamModel$Offline(
      title: title ?? this.title,
      description: description ?? this.description,
      thumbnail: thumbnail ?? this.thumbnail,
    );
  }

  LiveStreamModel$Offline copyWithWrapped({
    Wrapped<String?>? title,
    Wrapped<String?>? description,
    Wrapped<ImageModel?>? thumbnail,
  }) {
    return LiveStreamModel$Offline(
      title: (title != null ? title.value : this.title),
      description: (description != null ? description.value : this.description),
      thumbnail: (thumbnail != null ? thumbnail.value : this.thumbnail),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ConnectedAccountModel$ConnectedAccount {
  const ConnectedAccountModel$ConnectedAccount({
    required this.id,
    required this.remoteUserId,
    required this.remoteUserName,
    this.data,
  });

  factory ConnectedAccountModel$ConnectedAccount.fromJson(
    Map<String, dynamic> json,
  ) => _$ConnectedAccountModel$ConnectedAccountFromJson(json);

  static const toJsonFactory = _$ConnectedAccountModel$ConnectedAccountToJson;
  Map<String, dynamic> toJson() =>
      _$ConnectedAccountModel$ConnectedAccountToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'remoteUserId')
  final String remoteUserId;
  @JsonKey(name: 'remoteUserName')
  final String remoteUserName;
  @JsonKey(name: 'data')
  final ConnectedAccountModel$ConnectedAccount$Data? data;
  static const fromJsonFactory =
      _$ConnectedAccountModel$ConnectedAccountFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ConnectedAccountModel$ConnectedAccount &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.remoteUserId, remoteUserId) ||
                const DeepCollectionEquality().equals(
                  other.remoteUserId,
                  remoteUserId,
                )) &&
            (identical(other.remoteUserName, remoteUserName) ||
                const DeepCollectionEquality().equals(
                  other.remoteUserName,
                  remoteUserName,
                )) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(remoteUserId) ^
      const DeepCollectionEquality().hash(remoteUserName) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $ConnectedAccountModel$ConnectedAccountExtension
    on ConnectedAccountModel$ConnectedAccount {
  ConnectedAccountModel$ConnectedAccount copyWith({
    String? id,
    String? remoteUserId,
    String? remoteUserName,
    ConnectedAccountModel$ConnectedAccount$Data? data,
  }) {
    return ConnectedAccountModel$ConnectedAccount(
      id: id ?? this.id,
      remoteUserId: remoteUserId ?? this.remoteUserId,
      remoteUserName: remoteUserName ?? this.remoteUserName,
      data: data ?? this.data,
    );
  }

  ConnectedAccountModel$ConnectedAccount copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? remoteUserId,
    Wrapped<String>? remoteUserName,
    Wrapped<ConnectedAccountModel$ConnectedAccount$Data?>? data,
  }) {
    return ConnectedAccountModel$ConnectedAccount(
      id: (id != null ? id.value : this.id),
      remoteUserId: (remoteUserId != null
          ? remoteUserId.value
          : this.remoteUserId),
      remoteUserName: (remoteUserName != null
          ? remoteUserName.value
          : this.remoteUserName),
      data: (data != null ? data.value : this.data),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CommentModel$InteractionCounts {
  const CommentModel$InteractionCounts({
    required this.like,
    required this.dislike,
  });

  factory CommentModel$InteractionCounts.fromJson(Map<String, dynamic> json) =>
      _$CommentModel$InteractionCountsFromJson(json);

  static const toJsonFactory = _$CommentModel$InteractionCountsToJson;
  Map<String, dynamic> toJson() => _$CommentModel$InteractionCountsToJson(this);

  @JsonKey(name: 'like')
  final int like;
  @JsonKey(name: 'dislike')
  final int dislike;
  static const fromJsonFactory = _$CommentModel$InteractionCountsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CommentModel$InteractionCounts &&
            (identical(other.like, like) ||
                const DeepCollectionEquality().equals(other.like, like)) &&
            (identical(other.dislike, dislike) ||
                const DeepCollectionEquality().equals(other.dislike, dislike)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(like) ^
      const DeepCollectionEquality().hash(dislike) ^
      runtimeType.hashCode;
}

extension $CommentModel$InteractionCountsExtension
    on CommentModel$InteractionCounts {
  CommentModel$InteractionCounts copyWith({int? like, int? dislike}) {
    return CommentModel$InteractionCounts(
      like: like ?? this.like,
      dislike: dislike ?? this.dislike,
    );
  }

  CommentModel$InteractionCounts copyWithWrapped({
    Wrapped<int>? like,
    Wrapped<int>? dislike,
  }) {
    return CommentModel$InteractionCounts(
      like: (like != null ? like.value : this.like),
      dislike: (dislike != null ? dislike.value : this.dislike),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserNotificationModel$UserNotificationSetting {
  const UserNotificationModel$UserNotificationSetting({
    this.createdAt,
    this.updatedAt,
    this.id,
    required this.contentEmail,
    required this.contentFirebase,
    required this.creatorMessageEmail,
    required this.user,
    required this.creator,
  });

  factory UserNotificationModel$UserNotificationSetting.fromJson(
    Map<String, dynamic> json,
  ) => _$UserNotificationModel$UserNotificationSettingFromJson(json);

  static const toJsonFactory =
      _$UserNotificationModel$UserNotificationSettingToJson;
  Map<String, dynamic> toJson() =>
      _$UserNotificationModel$UserNotificationSettingToJson(this);

  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'contentEmail')
  final bool contentEmail;
  @JsonKey(name: 'contentFirebase')
  final bool contentFirebase;
  @JsonKey(name: 'creatorMessageEmail')
  final bool creatorMessageEmail;
  @JsonKey(name: 'user')
  final String user;
  @JsonKey(name: 'creator')
  final String creator;
  static const fromJsonFactory =
      _$UserNotificationModel$UserNotificationSettingFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserNotificationModel$UserNotificationSetting &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality().equals(
                  other.createdAt,
                  createdAt,
                )) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality().equals(
                  other.updatedAt,
                  updatedAt,
                )) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.contentEmail, contentEmail) ||
                const DeepCollectionEquality().equals(
                  other.contentEmail,
                  contentEmail,
                )) &&
            (identical(other.contentFirebase, contentFirebase) ||
                const DeepCollectionEquality().equals(
                  other.contentFirebase,
                  contentFirebase,
                )) &&
            (identical(other.creatorMessageEmail, creatorMessageEmail) ||
                const DeepCollectionEquality().equals(
                  other.creatorMessageEmail,
                  creatorMessageEmail,
                )) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(other.creator, creator)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(contentEmail) ^
      const DeepCollectionEquality().hash(contentFirebase) ^
      const DeepCollectionEquality().hash(creatorMessageEmail) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(creator) ^
      runtimeType.hashCode;
}

extension $UserNotificationModel$UserNotificationSettingExtension
    on UserNotificationModel$UserNotificationSetting {
  UserNotificationModel$UserNotificationSetting copyWith({
    DateTime? createdAt,
    DateTime? updatedAt,
    String? id,
    bool? contentEmail,
    bool? contentFirebase,
    bool? creatorMessageEmail,
    String? user,
    String? creator,
  }) {
    return UserNotificationModel$UserNotificationSetting(
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      id: id ?? this.id,
      contentEmail: contentEmail ?? this.contentEmail,
      contentFirebase: contentFirebase ?? this.contentFirebase,
      creatorMessageEmail: creatorMessageEmail ?? this.creatorMessageEmail,
      user: user ?? this.user,
      creator: creator ?? this.creator,
    );
  }

  UserNotificationModel$UserNotificationSetting copyWithWrapped({
    Wrapped<DateTime?>? createdAt,
    Wrapped<DateTime?>? updatedAt,
    Wrapped<String?>? id,
    Wrapped<bool>? contentEmail,
    Wrapped<bool>? contentFirebase,
    Wrapped<bool>? creatorMessageEmail,
    Wrapped<String>? user,
    Wrapped<String>? creator,
  }) {
    return UserNotificationModel$UserNotificationSetting(
      createdAt: (createdAt != null ? createdAt.value : this.createdAt),
      updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
      id: (id != null ? id.value : this.id),
      contentEmail: (contentEmail != null
          ? contentEmail.value
          : this.contentEmail),
      contentFirebase: (contentFirebase != null
          ? contentFirebase.value
          : this.contentFirebase),
      creatorMessageEmail: (creatorMessageEmail != null
          ? creatorMessageEmail.value
          : this.creatorMessageEmail),
      user: (user != null ? user.value : this.user),
      creator: (creator != null ? creator.value : this.creator),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FaqSectionModel$Faqs$Item {
  const FaqSectionModel$Faqs$Item({
    required this.createdAt,
    this.updatedAt,
    required this.id,
    required this.question,
    required this.answer,
    required this.status,
    required this.link,
    required this.order,
    required this.faqSection,
  });

  factory FaqSectionModel$Faqs$Item.fromJson(Map<String, dynamic> json) =>
      _$FaqSectionModel$Faqs$ItemFromJson(json);

  static const toJsonFactory = _$FaqSectionModel$Faqs$ItemToJson;
  Map<String, dynamic> toJson() => _$FaqSectionModel$Faqs$ItemToJson(this);

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'question')
  final String question;
  @JsonKey(name: 'answer')
  final String answer;
  @JsonKey(
    name: 'status',
    toJson: faqSectionModel$Faqs$ItemStatusToJson,
    fromJson: faqSectionModel$Faqs$ItemStatusFromJson,
  )
  final enums.FaqSectionModel$Faqs$ItemStatus status;
  @JsonKey(name: 'link')
  final String link;
  @JsonKey(name: 'order')
  final double order;
  @JsonKey(name: 'faqSection')
  final String faqSection;
  static const fromJsonFactory = _$FaqSectionModel$Faqs$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FaqSectionModel$Faqs$Item &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality().equals(
                  other.createdAt,
                  createdAt,
                )) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality().equals(
                  other.updatedAt,
                  updatedAt,
                )) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality().equals(
                  other.question,
                  question,
                )) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.faqSection, faqSection) ||
                const DeepCollectionEquality().equals(
                  other.faqSection,
                  faqSection,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(faqSection) ^
      runtimeType.hashCode;
}

extension $FaqSectionModel$Faqs$ItemExtension on FaqSectionModel$Faqs$Item {
  FaqSectionModel$Faqs$Item copyWith({
    DateTime? createdAt,
    DateTime? updatedAt,
    String? id,
    String? question,
    String? answer,
    enums.FaqSectionModel$Faqs$ItemStatus? status,
    String? link,
    double? order,
    String? faqSection,
  }) {
    return FaqSectionModel$Faqs$Item(
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      id: id ?? this.id,
      question: question ?? this.question,
      answer: answer ?? this.answer,
      status: status ?? this.status,
      link: link ?? this.link,
      order: order ?? this.order,
      faqSection: faqSection ?? this.faqSection,
    );
  }

  FaqSectionModel$Faqs$Item copyWithWrapped({
    Wrapped<DateTime>? createdAt,
    Wrapped<DateTime?>? updatedAt,
    Wrapped<String>? id,
    Wrapped<String>? question,
    Wrapped<String>? answer,
    Wrapped<enums.FaqSectionModel$Faqs$ItemStatus>? status,
    Wrapped<String>? link,
    Wrapped<double>? order,
    Wrapped<String>? faqSection,
  }) {
    return FaqSectionModel$Faqs$Item(
      createdAt: (createdAt != null ? createdAt.value : this.createdAt),
      updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
      id: (id != null ? id.value : this.id),
      question: (question != null ? question.value : this.question),
      answer: (answer != null ? answer.value : this.answer),
      status: (status != null ? status.value : this.status),
      link: (link != null ? link.value : this.link),
      order: (order != null ? order.value : this.order),
      faqSection: (faqSection != null ? faqSection.value : this.faqSection),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class CdnDeliveryV3Meta$Common$Access {
  const CdnDeliveryV3Meta$Common$Access({
    this.deniedReason,
    this.deniedMessage,
  });

  factory CdnDeliveryV3Meta$Common$Access.fromJson(Map<String, dynamic> json) =>
      _$CdnDeliveryV3Meta$Common$AccessFromJson(json);

  static const toJsonFactory = _$CdnDeliveryV3Meta$Common$AccessToJson;
  Map<String, dynamic> toJson() =>
      _$CdnDeliveryV3Meta$Common$AccessToJson(this);

  @JsonKey(
    name: 'deniedReason',
    toJson: cdnDeliveryV3Meta$Common$AccessDeniedReasonNullableToJson,
    fromJson: cdnDeliveryV3Meta$Common$AccessDeniedReasonNullableFromJson,
  )
  final enums.CdnDeliveryV3Meta$Common$AccessDeniedReason? deniedReason;
  @JsonKey(name: 'deniedMessage')
  final String? deniedMessage;
  static const fromJsonFactory = _$CdnDeliveryV3Meta$Common$AccessFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CdnDeliveryV3Meta$Common$Access &&
            (identical(other.deniedReason, deniedReason) ||
                const DeepCollectionEquality().equals(
                  other.deniedReason,
                  deniedReason,
                )) &&
            (identical(other.deniedMessage, deniedMessage) ||
                const DeepCollectionEquality().equals(
                  other.deniedMessage,
                  deniedMessage,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(deniedReason) ^
      const DeepCollectionEquality().hash(deniedMessage) ^
      runtimeType.hashCode;
}

extension $CdnDeliveryV3Meta$Common$AccessExtension
    on CdnDeliveryV3Meta$Common$Access {
  CdnDeliveryV3Meta$Common$Access copyWith({
    enums.CdnDeliveryV3Meta$Common$AccessDeniedReason? deniedReason,
    String? deniedMessage,
  }) {
    return CdnDeliveryV3Meta$Common$Access(
      deniedReason: deniedReason ?? this.deniedReason,
      deniedMessage: deniedMessage ?? this.deniedMessage,
    );
  }

  CdnDeliveryV3Meta$Common$Access copyWithWrapped({
    Wrapped<enums.CdnDeliveryV3Meta$Common$AccessDeniedReason?>? deniedReason,
    Wrapped<String?>? deniedMessage,
  }) {
    return CdnDeliveryV3Meta$Common$Access(
      deniedReason: (deniedReason != null
          ? deniedReason.value
          : this.deniedReason),
      deniedMessage: (deniedMessage != null
          ? deniedMessage.value
          : this.deniedMessage),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item {
  const PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item({
    required this.id,
    required this.subscription,
    this.periodStart,
    this.periodEnd,
    required this.value,
    required this.amountSubtotal,
    required this.amountTotal,
    required this.amountTax,
    required this.plan,
  });

  factory PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$ItemFromJson(
    json,
  );

  static const toJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$ItemToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$ItemToJson(
        this,
      );

  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'subscription')
  final double subscription;
  @JsonKey(name: 'periodStart')
  final DateTime? periodStart;
  @JsonKey(name: 'periodEnd')
  final DateTime? periodEnd;
  @JsonKey(name: 'value')
  final double value;
  @JsonKey(name: 'amountSubtotal')
  final double amountSubtotal;
  @JsonKey(name: 'amountTotal')
  final double amountTotal;
  @JsonKey(name: 'amountTax')
  final double amountTax;
  @JsonKey(name: 'plan')
  final PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan plan;
  static const fromJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$ItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.subscription, subscription) ||
                const DeepCollectionEquality().equals(
                  other.subscription,
                  subscription,
                )) &&
            (identical(other.periodStart, periodStart) ||
                const DeepCollectionEquality().equals(
                  other.periodStart,
                  periodStart,
                )) &&
            (identical(other.periodEnd, periodEnd) ||
                const DeepCollectionEquality().equals(
                  other.periodEnd,
                  periodEnd,
                )) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.amountSubtotal, amountSubtotal) ||
                const DeepCollectionEquality().equals(
                  other.amountSubtotal,
                  amountSubtotal,
                )) &&
            (identical(other.amountTotal, amountTotal) ||
                const DeepCollectionEquality().equals(
                  other.amountTotal,
                  amountTotal,
                )) &&
            (identical(other.amountTax, amountTax) ||
                const DeepCollectionEquality().equals(
                  other.amountTax,
                  amountTax,
                )) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(subscription) ^
      const DeepCollectionEquality().hash(periodStart) ^
      const DeepCollectionEquality().hash(periodEnd) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(amountSubtotal) ^
      const DeepCollectionEquality().hash(amountTotal) ^
      const DeepCollectionEquality().hash(amountTax) ^
      const DeepCollectionEquality().hash(plan) ^
      runtimeType.hashCode;
}

extension $PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$ItemExtension
    on PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item {
  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item copyWith({
    int? id,
    double? subscription,
    DateTime? periodStart,
    DateTime? periodEnd,
    double? value,
    double? amountSubtotal,
    double? amountTotal,
    double? amountTax,
    PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan? plan,
  }) {
    return PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item(
      id: id ?? this.id,
      subscription: subscription ?? this.subscription,
      periodStart: periodStart ?? this.periodStart,
      periodEnd: periodEnd ?? this.periodEnd,
      value: value ?? this.value,
      amountSubtotal: amountSubtotal ?? this.amountSubtotal,
      amountTotal: amountTotal ?? this.amountTotal,
      amountTax: amountTax ?? this.amountTax,
      plan: plan ?? this.plan,
    );
  }

  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item
  copyWithWrapped({
    Wrapped<int>? id,
    Wrapped<double>? subscription,
    Wrapped<DateTime?>? periodStart,
    Wrapped<DateTime?>? periodEnd,
    Wrapped<double>? value,
    Wrapped<double>? amountSubtotal,
    Wrapped<double>? amountTotal,
    Wrapped<double>? amountTax,
    Wrapped<PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan>?
    plan,
  }) {
    return PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item(
      id: (id != null ? id.value : this.id),
      subscription: (subscription != null
          ? subscription.value
          : this.subscription),
      periodStart: (periodStart != null ? periodStart.value : this.periodStart),
      periodEnd: (periodEnd != null ? periodEnd.value : this.periodEnd),
      value: (value != null ? value.value : this.value),
      amountSubtotal: (amountSubtotal != null
          ? amountSubtotal.value
          : this.amountSubtotal),
      amountTotal: (amountTotal != null ? amountTotal.value : this.amountTotal),
      amountTax: (amountTax != null ? amountTax.value : this.amountTax),
      plan: (plan != null ? plan.value : this.plan),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V2$Variants {
  const GetCaptchaInfoResponse$V2$Variants({
    required this.android,
    required this.checkbox,
    required this.invisible,
  });

  factory GetCaptchaInfoResponse$V2$Variants.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCaptchaInfoResponse$V2$VariantsFromJson(json);

  static const toJsonFactory = _$GetCaptchaInfoResponse$V2$VariantsToJson;
  Map<String, dynamic> toJson() =>
      _$GetCaptchaInfoResponse$V2$VariantsToJson(this);

  @JsonKey(name: 'android')
  final GetCaptchaInfoResponse$V2$Variants$Android android;
  @JsonKey(name: 'checkbox')
  final GetCaptchaInfoResponse$V2$Variants$Checkbox checkbox;
  @JsonKey(name: 'invisible')
  final GetCaptchaInfoResponse$V2$Variants$Invisible invisible;
  static const fromJsonFactory = _$GetCaptchaInfoResponse$V2$VariantsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V2$Variants &&
            (identical(other.android, android) ||
                const DeepCollectionEquality().equals(
                  other.android,
                  android,
                )) &&
            (identical(other.checkbox, checkbox) ||
                const DeepCollectionEquality().equals(
                  other.checkbox,
                  checkbox,
                )) &&
            (identical(other.invisible, invisible) ||
                const DeepCollectionEquality().equals(
                  other.invisible,
                  invisible,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(android) ^
      const DeepCollectionEquality().hash(checkbox) ^
      const DeepCollectionEquality().hash(invisible) ^
      runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V2$VariantsExtension
    on GetCaptchaInfoResponse$V2$Variants {
  GetCaptchaInfoResponse$V2$Variants copyWith({
    GetCaptchaInfoResponse$V2$Variants$Android? android,
    GetCaptchaInfoResponse$V2$Variants$Checkbox? checkbox,
    GetCaptchaInfoResponse$V2$Variants$Invisible? invisible,
  }) {
    return GetCaptchaInfoResponse$V2$Variants(
      android: android ?? this.android,
      checkbox: checkbox ?? this.checkbox,
      invisible: invisible ?? this.invisible,
    );
  }

  GetCaptchaInfoResponse$V2$Variants copyWithWrapped({
    Wrapped<GetCaptchaInfoResponse$V2$Variants$Android>? android,
    Wrapped<GetCaptchaInfoResponse$V2$Variants$Checkbox>? checkbox,
    Wrapped<GetCaptchaInfoResponse$V2$Variants$Invisible>? invisible,
  }) {
    return GetCaptchaInfoResponse$V2$Variants(
      android: (android != null ? android.value : this.android),
      checkbox: (checkbox != null ? checkbox.value : this.checkbox),
      invisible: (invisible != null ? invisible.value : this.invisible),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V3$Variants {
  const GetCaptchaInfoResponse$V3$Variants({required this.invisible});

  factory GetCaptchaInfoResponse$V3$Variants.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCaptchaInfoResponse$V3$VariantsFromJson(json);

  static const toJsonFactory = _$GetCaptchaInfoResponse$V3$VariantsToJson;
  Map<String, dynamic> toJson() =>
      _$GetCaptchaInfoResponse$V3$VariantsToJson(this);

  @JsonKey(name: 'invisible')
  final GetCaptchaInfoResponse$V3$Variants$Invisible invisible;
  static const fromJsonFactory = _$GetCaptchaInfoResponse$V3$VariantsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V3$Variants &&
            (identical(other.invisible, invisible) ||
                const DeepCollectionEquality().equals(
                  other.invisible,
                  invisible,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(invisible) ^ runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V3$VariantsExtension
    on GetCaptchaInfoResponse$V3$Variants {
  GetCaptchaInfoResponse$V3$Variants copyWith({
    GetCaptchaInfoResponse$V3$Variants$Invisible? invisible,
  }) {
    return GetCaptchaInfoResponse$V3$Variants(
      invisible: invisible ?? this.invisible,
    );
  }

  GetCaptchaInfoResponse$V3$Variants copyWithWrapped({
    Wrapped<GetCaptchaInfoResponse$V3$Variants$Invisible>? invisible,
  }) {
    return GetCaptchaInfoResponse$V3$Variants(
      invisible: (invisible != null ? invisible.value : this.invisible),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class BlogPostModelV3$Creator$Owner {
  const BlogPostModelV3$Creator$Owner({
    required this.id,
    required this.username,
  });

  factory BlogPostModelV3$Creator$Owner.fromJson(Map<String, dynamic> json) =>
      _$BlogPostModelV3$Creator$OwnerFromJson(json);

  static const toJsonFactory = _$BlogPostModelV3$Creator$OwnerToJson;
  Map<String, dynamic> toJson() => _$BlogPostModelV3$Creator$OwnerToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'username')
  final String username;
  static const fromJsonFactory = _$BlogPostModelV3$Creator$OwnerFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BlogPostModelV3$Creator$Owner &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality().equals(
                  other.username,
                  username,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      runtimeType.hashCode;
}

extension $BlogPostModelV3$Creator$OwnerExtension
    on BlogPostModelV3$Creator$Owner {
  BlogPostModelV3$Creator$Owner copyWith({String? id, String? username}) {
    return BlogPostModelV3$Creator$Owner(
      id: id ?? this.id,
      username: username ?? this.username,
    );
  }

  BlogPostModelV3$Creator$Owner copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? username,
  }) {
    return BlogPostModelV3$Creator$Owner(
      id: (id != null ? id.value : this.id),
      username: (username != null ? username.value : this.username),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class BlogPostModelV3$Creator$Category {
  const BlogPostModelV3$Creator$Category({
    required this.id,
    required this.title,
  });

  factory BlogPostModelV3$Creator$Category.fromJson(
    Map<String, dynamic> json,
  ) => _$BlogPostModelV3$Creator$CategoryFromJson(json);

  static const toJsonFactory = _$BlogPostModelV3$Creator$CategoryToJson;
  Map<String, dynamic> toJson() =>
      _$BlogPostModelV3$Creator$CategoryToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'title')
  final String title;
  static const fromJsonFactory = _$BlogPostModelV3$Creator$CategoryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BlogPostModelV3$Creator$Category &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      runtimeType.hashCode;
}

extension $BlogPostModelV3$Creator$CategoryExtension
    on BlogPostModelV3$Creator$Category {
  BlogPostModelV3$Creator$Category copyWith({String? id, String? title}) {
    return BlogPostModelV3$Creator$Category(
      id: id ?? this.id,
      title: title ?? this.title,
    );
  }

  BlogPostModelV3$Creator$Category copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? title,
  }) {
    return BlogPostModelV3$Creator$Category(
      id: (id != null ? id.value : this.id),
      title: (title != null ? title.value : this.title),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ConnectedAccountModel$ConnectedAccount$Data {
  const ConnectedAccountModel$ConnectedAccount$Data({
    required this.canJoinGuilds,
  });

  factory ConnectedAccountModel$ConnectedAccount$Data.fromJson(
    Map<String, dynamic> json,
  ) => _$ConnectedAccountModel$ConnectedAccount$DataFromJson(json);

  static const toJsonFactory =
      _$ConnectedAccountModel$ConnectedAccount$DataToJson;
  Map<String, dynamic> toJson() =>
      _$ConnectedAccountModel$ConnectedAccount$DataToJson(this);

  @JsonKey(name: 'canJoinGuilds')
  final bool canJoinGuilds;
  static const fromJsonFactory =
      _$ConnectedAccountModel$ConnectedAccount$DataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ConnectedAccountModel$ConnectedAccount$Data &&
            (identical(other.canJoinGuilds, canJoinGuilds) ||
                const DeepCollectionEquality().equals(
                  other.canJoinGuilds,
                  canJoinGuilds,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(canJoinGuilds) ^ runtimeType.hashCode;
}

extension $ConnectedAccountModel$ConnectedAccount$DataExtension
    on ConnectedAccountModel$ConnectedAccount$Data {
  ConnectedAccountModel$ConnectedAccount$Data copyWith({bool? canJoinGuilds}) {
    return ConnectedAccountModel$ConnectedAccount$Data(
      canJoinGuilds: canJoinGuilds ?? this.canJoinGuilds,
    );
  }

  ConnectedAccountModel$ConnectedAccount$Data copyWithWrapped({
    Wrapped<bool>? canJoinGuilds,
  }) {
    return ConnectedAccountModel$ConnectedAccount$Data(
      canJoinGuilds: (canJoinGuilds != null
          ? canJoinGuilds.value
          : this.canJoinGuilds),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan {
  const PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan({
    required this.id,
    required this.title,
    required this.creator,
  });

  factory PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$PlanFromJson(
        json,
      );

  static const toJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$PlanToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$PlanToJson(
        this,
      );

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'creator')
  final PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator
  creator;
  static const fromJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$PlanFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality().equals(other.creator, creator)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(creator) ^
      runtimeType.hashCode;
}

extension $PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$PlanExtension
    on PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan {
  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan copyWith({
    String? id,
    String? title,
    PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator?
    creator,
  }) {
    return PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan(
      id: id ?? this.id,
      title: title ?? this.title,
      creator: creator ?? this.creator,
    );
  }

  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan
  copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? title,
    Wrapped<
      PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator
    >?
    creator,
  }) {
    return PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan(
      id: (id != null ? id.value : this.id),
      title: (title != null ? title.value : this.title),
      creator: (creator != null ? creator.value : this.creator),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V2$Variants$Android {
  const GetCaptchaInfoResponse$V2$Variants$Android({required this.siteKey});

  factory GetCaptchaInfoResponse$V2$Variants$Android.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCaptchaInfoResponse$V2$Variants$AndroidFromJson(json);

  static const toJsonFactory =
      _$GetCaptchaInfoResponse$V2$Variants$AndroidToJson;
  Map<String, dynamic> toJson() =>
      _$GetCaptchaInfoResponse$V2$Variants$AndroidToJson(this);

  @JsonKey(name: 'siteKey')
  final String siteKey;
  static const fromJsonFactory =
      _$GetCaptchaInfoResponse$V2$Variants$AndroidFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V2$Variants$Android &&
            (identical(other.siteKey, siteKey) ||
                const DeepCollectionEquality().equals(other.siteKey, siteKey)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(siteKey) ^ runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V2$Variants$AndroidExtension
    on GetCaptchaInfoResponse$V2$Variants$Android {
  GetCaptchaInfoResponse$V2$Variants$Android copyWith({String? siteKey}) {
    return GetCaptchaInfoResponse$V2$Variants$Android(
      siteKey: siteKey ?? this.siteKey,
    );
  }

  GetCaptchaInfoResponse$V2$Variants$Android copyWithWrapped({
    Wrapped<String>? siteKey,
  }) {
    return GetCaptchaInfoResponse$V2$Variants$Android(
      siteKey: (siteKey != null ? siteKey.value : this.siteKey),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V2$Variants$Checkbox {
  const GetCaptchaInfoResponse$V2$Variants$Checkbox({required this.siteKey});

  factory GetCaptchaInfoResponse$V2$Variants$Checkbox.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCaptchaInfoResponse$V2$Variants$CheckboxFromJson(json);

  static const toJsonFactory =
      _$GetCaptchaInfoResponse$V2$Variants$CheckboxToJson;
  Map<String, dynamic> toJson() =>
      _$GetCaptchaInfoResponse$V2$Variants$CheckboxToJson(this);

  @JsonKey(name: 'siteKey')
  final String siteKey;
  static const fromJsonFactory =
      _$GetCaptchaInfoResponse$V2$Variants$CheckboxFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V2$Variants$Checkbox &&
            (identical(other.siteKey, siteKey) ||
                const DeepCollectionEquality().equals(other.siteKey, siteKey)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(siteKey) ^ runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V2$Variants$CheckboxExtension
    on GetCaptchaInfoResponse$V2$Variants$Checkbox {
  GetCaptchaInfoResponse$V2$Variants$Checkbox copyWith({String? siteKey}) {
    return GetCaptchaInfoResponse$V2$Variants$Checkbox(
      siteKey: siteKey ?? this.siteKey,
    );
  }

  GetCaptchaInfoResponse$V2$Variants$Checkbox copyWithWrapped({
    Wrapped<String>? siteKey,
  }) {
    return GetCaptchaInfoResponse$V2$Variants$Checkbox(
      siteKey: (siteKey != null ? siteKey.value : this.siteKey),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V2$Variants$Invisible {
  const GetCaptchaInfoResponse$V2$Variants$Invisible({required this.siteKey});

  factory GetCaptchaInfoResponse$V2$Variants$Invisible.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCaptchaInfoResponse$V2$Variants$InvisibleFromJson(json);

  static const toJsonFactory =
      _$GetCaptchaInfoResponse$V2$Variants$InvisibleToJson;
  Map<String, dynamic> toJson() =>
      _$GetCaptchaInfoResponse$V2$Variants$InvisibleToJson(this);

  @JsonKey(name: 'siteKey')
  final String siteKey;
  static const fromJsonFactory =
      _$GetCaptchaInfoResponse$V2$Variants$InvisibleFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V2$Variants$Invisible &&
            (identical(other.siteKey, siteKey) ||
                const DeepCollectionEquality().equals(other.siteKey, siteKey)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(siteKey) ^ runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V2$Variants$InvisibleExtension
    on GetCaptchaInfoResponse$V2$Variants$Invisible {
  GetCaptchaInfoResponse$V2$Variants$Invisible copyWith({String? siteKey}) {
    return GetCaptchaInfoResponse$V2$Variants$Invisible(
      siteKey: siteKey ?? this.siteKey,
    );
  }

  GetCaptchaInfoResponse$V2$Variants$Invisible copyWithWrapped({
    Wrapped<String>? siteKey,
  }) {
    return GetCaptchaInfoResponse$V2$Variants$Invisible(
      siteKey: (siteKey != null ? siteKey.value : this.siteKey),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GetCaptchaInfoResponse$V3$Variants$Invisible {
  const GetCaptchaInfoResponse$V3$Variants$Invisible({required this.siteKey});

  factory GetCaptchaInfoResponse$V3$Variants$Invisible.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCaptchaInfoResponse$V3$Variants$InvisibleFromJson(json);

  static const toJsonFactory =
      _$GetCaptchaInfoResponse$V3$Variants$InvisibleToJson;
  Map<String, dynamic> toJson() =>
      _$GetCaptchaInfoResponse$V3$Variants$InvisibleToJson(this);

  @JsonKey(name: 'siteKey')
  final String siteKey;
  static const fromJsonFactory =
      _$GetCaptchaInfoResponse$V3$Variants$InvisibleFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetCaptchaInfoResponse$V3$Variants$Invisible &&
            (identical(other.siteKey, siteKey) ||
                const DeepCollectionEquality().equals(other.siteKey, siteKey)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(siteKey) ^ runtimeType.hashCode;
}

extension $GetCaptchaInfoResponse$V3$Variants$InvisibleExtension
    on GetCaptchaInfoResponse$V3$Variants$Invisible {
  GetCaptchaInfoResponse$V3$Variants$Invisible copyWith({String? siteKey}) {
    return GetCaptchaInfoResponse$V3$Variants$Invisible(
      siteKey: siteKey ?? this.siteKey,
    );
  }

  GetCaptchaInfoResponse$V3$Variants$Invisible copyWithWrapped({
    Wrapped<String>? siteKey,
  }) {
    return GetCaptchaInfoResponse$V3$Variants$Invisible(
      siteKey: (siteKey != null ? siteKey.value : this.siteKey),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator {
  const PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator({
    required this.id,
    required this.title,
    required this.urlname,
    required this.icon,
  });

  factory PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$CreatorFromJson(
        json,
      );

  static const toJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$CreatorToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$CreatorToJson(
        this,
      );

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'urlname')
  final String urlname;
  @JsonKey(name: 'icon')
  final ImageModel icon;
  static const fromJsonFactory =
      _$PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$CreatorFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.urlname, urlname) ||
                const DeepCollectionEquality().equals(
                  other.urlname,
                  urlname,
                )) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(urlname) ^
      const DeepCollectionEquality().hash(icon) ^
      runtimeType.hashCode;
}

extension $PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$CreatorExtension
    on PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator {
  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator
  copyWith({String? id, String? title, String? urlname, ImageModel? icon}) {
    return PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator(
      id: id ?? this.id,
      title: title ?? this.title,
      urlname: urlname ?? this.urlname,
      icon: icon ?? this.icon,
    );
  }

  PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator
  copyWithWrapped({
    Wrapped<String>? id,
    Wrapped<String>? title,
    Wrapped<String>? urlname,
    Wrapped<ImageModel>? icon,
  }) {
    return PaymentInvoiceListV2Response$Invoices$Item$Subscriptions$Item$Plan$Creator(
      id: (id != null ? id.value : this.id),
      title: (title != null ? title.value : this.title),
      urlname: (urlname != null ? urlname.value : this.urlname),
      icon: (icon != null ? icon.value : this.icon),
    );
  }
}

String? cdnDeliveryV2VodLivestreamResponseStrategyNullableToJson(
  enums.CdnDeliveryV2VodLivestreamResponseStrategy?
  cdnDeliveryV2VodLivestreamResponseStrategy,
) {
  return cdnDeliveryV2VodLivestreamResponseStrategy?.value;
}

String? cdnDeliveryV2VodLivestreamResponseStrategyToJson(
  enums.CdnDeliveryV2VodLivestreamResponseStrategy
  cdnDeliveryV2VodLivestreamResponseStrategy,
) {
  return cdnDeliveryV2VodLivestreamResponseStrategy.value;
}

enums.CdnDeliveryV2VodLivestreamResponseStrategy
cdnDeliveryV2VodLivestreamResponseStrategyFromJson(
  Object? cdnDeliveryV2VodLivestreamResponseStrategy, [
  enums.CdnDeliveryV2VodLivestreamResponseStrategy? defaultValue,
]) {
  return enums.CdnDeliveryV2VodLivestreamResponseStrategy.values
          .firstWhereOrNull(
            (e) => e.value == cdnDeliveryV2VodLivestreamResponseStrategy,
          ) ??
      defaultValue ??
      enums.CdnDeliveryV2VodLivestreamResponseStrategy.swaggerGeneratedUnknown;
}

enums.CdnDeliveryV2VodLivestreamResponseStrategy?
cdnDeliveryV2VodLivestreamResponseStrategyNullableFromJson(
  Object? cdnDeliveryV2VodLivestreamResponseStrategy, [
  enums.CdnDeliveryV2VodLivestreamResponseStrategy? defaultValue,
]) {
  if (cdnDeliveryV2VodLivestreamResponseStrategy == null) {
    return null;
  }
  return enums.CdnDeliveryV2VodLivestreamResponseStrategy.values
          .firstWhereOrNull(
            (e) => e.value == cdnDeliveryV2VodLivestreamResponseStrategy,
          ) ??
      defaultValue;
}

String cdnDeliveryV2VodLivestreamResponseStrategyExplodedListToJson(
  List<enums.CdnDeliveryV2VodLivestreamResponseStrategy>?
  cdnDeliveryV2VodLivestreamResponseStrategy,
) {
  return cdnDeliveryV2VodLivestreamResponseStrategy
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> cdnDeliveryV2VodLivestreamResponseStrategyListToJson(
  List<enums.CdnDeliveryV2VodLivestreamResponseStrategy>?
  cdnDeliveryV2VodLivestreamResponseStrategy,
) {
  if (cdnDeliveryV2VodLivestreamResponseStrategy == null) {
    return [];
  }

  return cdnDeliveryV2VodLivestreamResponseStrategy
      .map((e) => e.value!)
      .toList();
}

List<enums.CdnDeliveryV2VodLivestreamResponseStrategy>
cdnDeliveryV2VodLivestreamResponseStrategyListFromJson(
  List? cdnDeliveryV2VodLivestreamResponseStrategy, [
  List<enums.CdnDeliveryV2VodLivestreamResponseStrategy>? defaultValue,
]) {
  if (cdnDeliveryV2VodLivestreamResponseStrategy == null) {
    return defaultValue ?? [];
  }

  return cdnDeliveryV2VodLivestreamResponseStrategy
      .map(
        (e) => cdnDeliveryV2VodLivestreamResponseStrategyFromJson(e.toString()),
      )
      .toList();
}

List<enums.CdnDeliveryV2VodLivestreamResponseStrategy>?
cdnDeliveryV2VodLivestreamResponseStrategyNullableListFromJson(
  List? cdnDeliveryV2VodLivestreamResponseStrategy, [
  List<enums.CdnDeliveryV2VodLivestreamResponseStrategy>? defaultValue,
]) {
  if (cdnDeliveryV2VodLivestreamResponseStrategy == null) {
    return defaultValue;
  }

  return cdnDeliveryV2VodLivestreamResponseStrategy
      .map(
        (e) => cdnDeliveryV2VodLivestreamResponseStrategyFromJson(e.toString()),
      )
      .toList();
}

String? cdnDeliveryV2DownloadResponseStrategyNullableToJson(
  enums.CdnDeliveryV2DownloadResponseStrategy?
  cdnDeliveryV2DownloadResponseStrategy,
) {
  return cdnDeliveryV2DownloadResponseStrategy?.value;
}

String? cdnDeliveryV2DownloadResponseStrategyToJson(
  enums.CdnDeliveryV2DownloadResponseStrategy
  cdnDeliveryV2DownloadResponseStrategy,
) {
  return cdnDeliveryV2DownloadResponseStrategy.value;
}

enums.CdnDeliveryV2DownloadResponseStrategy
cdnDeliveryV2DownloadResponseStrategyFromJson(
  Object? cdnDeliveryV2DownloadResponseStrategy, [
  enums.CdnDeliveryV2DownloadResponseStrategy? defaultValue,
]) {
  return enums.CdnDeliveryV2DownloadResponseStrategy.values.firstWhereOrNull(
        (e) => e.value == cdnDeliveryV2DownloadResponseStrategy,
      ) ??
      defaultValue ??
      enums.CdnDeliveryV2DownloadResponseStrategy.swaggerGeneratedUnknown;
}

enums.CdnDeliveryV2DownloadResponseStrategy?
cdnDeliveryV2DownloadResponseStrategyNullableFromJson(
  Object? cdnDeliveryV2DownloadResponseStrategy, [
  enums.CdnDeliveryV2DownloadResponseStrategy? defaultValue,
]) {
  if (cdnDeliveryV2DownloadResponseStrategy == null) {
    return null;
  }
  return enums.CdnDeliveryV2DownloadResponseStrategy.values.firstWhereOrNull(
        (e) => e.value == cdnDeliveryV2DownloadResponseStrategy,
      ) ??
      defaultValue;
}

String cdnDeliveryV2DownloadResponseStrategyExplodedListToJson(
  List<enums.CdnDeliveryV2DownloadResponseStrategy>?
  cdnDeliveryV2DownloadResponseStrategy,
) {
  return cdnDeliveryV2DownloadResponseStrategy
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> cdnDeliveryV2DownloadResponseStrategyListToJson(
  List<enums.CdnDeliveryV2DownloadResponseStrategy>?
  cdnDeliveryV2DownloadResponseStrategy,
) {
  if (cdnDeliveryV2DownloadResponseStrategy == null) {
    return [];
  }

  return cdnDeliveryV2DownloadResponseStrategy.map((e) => e.value!).toList();
}

List<enums.CdnDeliveryV2DownloadResponseStrategy>
cdnDeliveryV2DownloadResponseStrategyListFromJson(
  List? cdnDeliveryV2DownloadResponseStrategy, [
  List<enums.CdnDeliveryV2DownloadResponseStrategy>? defaultValue,
]) {
  if (cdnDeliveryV2DownloadResponseStrategy == null) {
    return defaultValue ?? [];
  }

  return cdnDeliveryV2DownloadResponseStrategy
      .map((e) => cdnDeliveryV2DownloadResponseStrategyFromJson(e.toString()))
      .toList();
}

List<enums.CdnDeliveryV2DownloadResponseStrategy>?
cdnDeliveryV2DownloadResponseStrategyNullableListFromJson(
  List? cdnDeliveryV2DownloadResponseStrategy, [
  List<enums.CdnDeliveryV2DownloadResponseStrategy>? defaultValue,
]) {
  if (cdnDeliveryV2DownloadResponseStrategy == null) {
    return defaultValue;
  }

  return cdnDeliveryV2DownloadResponseStrategy
      .map((e) => cdnDeliveryV2DownloadResponseStrategyFromJson(e.toString()))
      .toList();
}

String? cdnDeliveryV3Meta$Common$AccessDeniedReasonNullableToJson(
  enums.CdnDeliveryV3Meta$Common$AccessDeniedReason?
  cdnDeliveryV3Meta$Common$AccessDeniedReason,
) {
  return cdnDeliveryV3Meta$Common$AccessDeniedReason?.value;
}

String? cdnDeliveryV3Meta$Common$AccessDeniedReasonToJson(
  enums.CdnDeliveryV3Meta$Common$AccessDeniedReason
  cdnDeliveryV3Meta$Common$AccessDeniedReason,
) {
  return cdnDeliveryV3Meta$Common$AccessDeniedReason.value;
}

enums.CdnDeliveryV3Meta$Common$AccessDeniedReason
cdnDeliveryV3Meta$Common$AccessDeniedReasonFromJson(
  Object? cdnDeliveryV3Meta$Common$AccessDeniedReason, [
  enums.CdnDeliveryV3Meta$Common$AccessDeniedReason? defaultValue,
]) {
  return enums.CdnDeliveryV3Meta$Common$AccessDeniedReason.values
          .firstWhereOrNull(
            (e) => e.value == cdnDeliveryV3Meta$Common$AccessDeniedReason,
          ) ??
      defaultValue ??
      enums.CdnDeliveryV3Meta$Common$AccessDeniedReason.swaggerGeneratedUnknown;
}

enums.CdnDeliveryV3Meta$Common$AccessDeniedReason?
cdnDeliveryV3Meta$Common$AccessDeniedReasonNullableFromJson(
  Object? cdnDeliveryV3Meta$Common$AccessDeniedReason, [
  enums.CdnDeliveryV3Meta$Common$AccessDeniedReason? defaultValue,
]) {
  if (cdnDeliveryV3Meta$Common$AccessDeniedReason == null) {
    return null;
  }
  return enums.CdnDeliveryV3Meta$Common$AccessDeniedReason.values
          .firstWhereOrNull(
            (e) => e.value == cdnDeliveryV3Meta$Common$AccessDeniedReason,
          ) ??
      defaultValue;
}

String cdnDeliveryV3Meta$Common$AccessDeniedReasonExplodedListToJson(
  List<enums.CdnDeliveryV3Meta$Common$AccessDeniedReason>?
  cdnDeliveryV3Meta$Common$AccessDeniedReason,
) {
  return cdnDeliveryV3Meta$Common$AccessDeniedReason
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> cdnDeliveryV3Meta$Common$AccessDeniedReasonListToJson(
  List<enums.CdnDeliveryV3Meta$Common$AccessDeniedReason>?
  cdnDeliveryV3Meta$Common$AccessDeniedReason,
) {
  if (cdnDeliveryV3Meta$Common$AccessDeniedReason == null) {
    return [];
  }

  return cdnDeliveryV3Meta$Common$AccessDeniedReason
      .map((e) => e.value!)
      .toList();
}

List<enums.CdnDeliveryV3Meta$Common$AccessDeniedReason>
cdnDeliveryV3Meta$Common$AccessDeniedReasonListFromJson(
  List? cdnDeliveryV3Meta$Common$AccessDeniedReason, [
  List<enums.CdnDeliveryV3Meta$Common$AccessDeniedReason>? defaultValue,
]) {
  if (cdnDeliveryV3Meta$Common$AccessDeniedReason == null) {
    return defaultValue ?? [];
  }

  return cdnDeliveryV3Meta$Common$AccessDeniedReason
      .map(
        (e) =>
            cdnDeliveryV3Meta$Common$AccessDeniedReasonFromJson(e.toString()),
      )
      .toList();
}

List<enums.CdnDeliveryV3Meta$Common$AccessDeniedReason>?
cdnDeliveryV3Meta$Common$AccessDeniedReasonNullableListFromJson(
  List? cdnDeliveryV3Meta$Common$AccessDeniedReason, [
  List<enums.CdnDeliveryV3Meta$Common$AccessDeniedReason>? defaultValue,
]) {
  if (cdnDeliveryV3Meta$Common$AccessDeniedReason == null) {
    return defaultValue;
  }

  return cdnDeliveryV3Meta$Common$AccessDeniedReason
      .map(
        (e) =>
            cdnDeliveryV3Meta$Common$AccessDeniedReasonFromJson(e.toString()),
      )
      .toList();
}

String? cdnDeliveryV3Meta$LiveLowLatencyExtensionNullableToJson(
  enums.CdnDeliveryV3Meta$LiveLowLatencyExtension?
  cdnDeliveryV3Meta$LiveLowLatencyExtension,
) {
  return cdnDeliveryV3Meta$LiveLowLatencyExtension?.value;
}

String? cdnDeliveryV3Meta$LiveLowLatencyExtensionToJson(
  enums.CdnDeliveryV3Meta$LiveLowLatencyExtension
  cdnDeliveryV3Meta$LiveLowLatencyExtension,
) {
  return cdnDeliveryV3Meta$LiveLowLatencyExtension.value;
}

enums.CdnDeliveryV3Meta$LiveLowLatencyExtension
cdnDeliveryV3Meta$LiveLowLatencyExtensionFromJson(
  Object? cdnDeliveryV3Meta$LiveLowLatencyExtension, [
  enums.CdnDeliveryV3Meta$LiveLowLatencyExtension? defaultValue,
]) {
  return enums.CdnDeliveryV3Meta$LiveLowLatencyExtension.values
          .firstWhereOrNull(
            (e) => e.value == cdnDeliveryV3Meta$LiveLowLatencyExtension,
          ) ??
      defaultValue ??
      enums.CdnDeliveryV3Meta$LiveLowLatencyExtension.swaggerGeneratedUnknown;
}

enums.CdnDeliveryV3Meta$LiveLowLatencyExtension?
cdnDeliveryV3Meta$LiveLowLatencyExtensionNullableFromJson(
  Object? cdnDeliveryV3Meta$LiveLowLatencyExtension, [
  enums.CdnDeliveryV3Meta$LiveLowLatencyExtension? defaultValue,
]) {
  if (cdnDeliveryV3Meta$LiveLowLatencyExtension == null) {
    return null;
  }
  return enums.CdnDeliveryV3Meta$LiveLowLatencyExtension.values
          .firstWhereOrNull(
            (e) => e.value == cdnDeliveryV3Meta$LiveLowLatencyExtension,
          ) ??
      defaultValue;
}

String cdnDeliveryV3Meta$LiveLowLatencyExtensionExplodedListToJson(
  List<enums.CdnDeliveryV3Meta$LiveLowLatencyExtension>?
  cdnDeliveryV3Meta$LiveLowLatencyExtension,
) {
  return cdnDeliveryV3Meta$LiveLowLatencyExtension
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> cdnDeliveryV3Meta$LiveLowLatencyExtensionListToJson(
  List<enums.CdnDeliveryV3Meta$LiveLowLatencyExtension>?
  cdnDeliveryV3Meta$LiveLowLatencyExtension,
) {
  if (cdnDeliveryV3Meta$LiveLowLatencyExtension == null) {
    return [];
  }

  return cdnDeliveryV3Meta$LiveLowLatencyExtension
      .map((e) => e.value!)
      .toList();
}

List<enums.CdnDeliveryV3Meta$LiveLowLatencyExtension>
cdnDeliveryV3Meta$LiveLowLatencyExtensionListFromJson(
  List? cdnDeliveryV3Meta$LiveLowLatencyExtension, [
  List<enums.CdnDeliveryV3Meta$LiveLowLatencyExtension>? defaultValue,
]) {
  if (cdnDeliveryV3Meta$LiveLowLatencyExtension == null) {
    return defaultValue ?? [];
  }

  return cdnDeliveryV3Meta$LiveLowLatencyExtension
      .map(
        (e) => cdnDeliveryV3Meta$LiveLowLatencyExtensionFromJson(e.toString()),
      )
      .toList();
}

List<enums.CdnDeliveryV3Meta$LiveLowLatencyExtension>?
cdnDeliveryV3Meta$LiveLowLatencyExtensionNullableListFromJson(
  List? cdnDeliveryV3Meta$LiveLowLatencyExtension, [
  List<enums.CdnDeliveryV3Meta$LiveLowLatencyExtension>? defaultValue,
]) {
  if (cdnDeliveryV3Meta$LiveLowLatencyExtension == null) {
    return defaultValue;
  }

  return cdnDeliveryV3Meta$LiveLowLatencyExtension
      .map(
        (e) => cdnDeliveryV3Meta$LiveLowLatencyExtensionFromJson(e.toString()),
      )
      .toList();
}

String? contentPostV3ResponseTypeNullableToJson(
  enums.ContentPostV3ResponseType? contentPostV3ResponseType,
) {
  return contentPostV3ResponseType?.value;
}

String? contentPostV3ResponseTypeToJson(
  enums.ContentPostV3ResponseType contentPostV3ResponseType,
) {
  return contentPostV3ResponseType.value;
}

enums.ContentPostV3ResponseType contentPostV3ResponseTypeFromJson(
  Object? contentPostV3ResponseType, [
  enums.ContentPostV3ResponseType? defaultValue,
]) {
  return enums.ContentPostV3ResponseType.values.firstWhereOrNull(
        (e) => e.value == contentPostV3ResponseType,
      ) ??
      defaultValue ??
      enums.ContentPostV3ResponseType.swaggerGeneratedUnknown;
}

enums.ContentPostV3ResponseType? contentPostV3ResponseTypeNullableFromJson(
  Object? contentPostV3ResponseType, [
  enums.ContentPostV3ResponseType? defaultValue,
]) {
  if (contentPostV3ResponseType == null) {
    return null;
  }
  return enums.ContentPostV3ResponseType.values.firstWhereOrNull(
        (e) => e.value == contentPostV3ResponseType,
      ) ??
      defaultValue;
}

String contentPostV3ResponseTypeExplodedListToJson(
  List<enums.ContentPostV3ResponseType>? contentPostV3ResponseType,
) {
  return contentPostV3ResponseType?.map((e) => e.value!).join(',') ?? '';
}

List<String> contentPostV3ResponseTypeListToJson(
  List<enums.ContentPostV3ResponseType>? contentPostV3ResponseType,
) {
  if (contentPostV3ResponseType == null) {
    return [];
  }

  return contentPostV3ResponseType.map((e) => e.value!).toList();
}

List<enums.ContentPostV3ResponseType> contentPostV3ResponseTypeListFromJson(
  List? contentPostV3ResponseType, [
  List<enums.ContentPostV3ResponseType>? defaultValue,
]) {
  if (contentPostV3ResponseType == null) {
    return defaultValue ?? [];
  }

  return contentPostV3ResponseType
      .map((e) => contentPostV3ResponseTypeFromJson(e.toString()))
      .toList();
}

List<enums.ContentPostV3ResponseType>?
contentPostV3ResponseTypeNullableListFromJson(
  List? contentPostV3ResponseType, [
  List<enums.ContentPostV3ResponseType>? defaultValue,
]) {
  if (contentPostV3ResponseType == null) {
    return defaultValue;
  }

  return contentPostV3ResponseType
      .map((e) => contentPostV3ResponseTypeFromJson(e.toString()))
      .toList();
}

String? userNotificationUpdateV3PostRequestPropertyNullableToJson(
  enums.UserNotificationUpdateV3PostRequestProperty?
  userNotificationUpdateV3PostRequestProperty,
) {
  return userNotificationUpdateV3PostRequestProperty?.value;
}

String? userNotificationUpdateV3PostRequestPropertyToJson(
  enums.UserNotificationUpdateV3PostRequestProperty
  userNotificationUpdateV3PostRequestProperty,
) {
  return userNotificationUpdateV3PostRequestProperty.value;
}

enums.UserNotificationUpdateV3PostRequestProperty
userNotificationUpdateV3PostRequestPropertyFromJson(
  Object? userNotificationUpdateV3PostRequestProperty, [
  enums.UserNotificationUpdateV3PostRequestProperty? defaultValue,
]) {
  return enums.UserNotificationUpdateV3PostRequestProperty.values
          .firstWhereOrNull(
            (e) => e.value == userNotificationUpdateV3PostRequestProperty,
          ) ??
      defaultValue ??
      enums.UserNotificationUpdateV3PostRequestProperty.swaggerGeneratedUnknown;
}

enums.UserNotificationUpdateV3PostRequestProperty?
userNotificationUpdateV3PostRequestPropertyNullableFromJson(
  Object? userNotificationUpdateV3PostRequestProperty, [
  enums.UserNotificationUpdateV3PostRequestProperty? defaultValue,
]) {
  if (userNotificationUpdateV3PostRequestProperty == null) {
    return null;
  }
  return enums.UserNotificationUpdateV3PostRequestProperty.values
          .firstWhereOrNull(
            (e) => e.value == userNotificationUpdateV3PostRequestProperty,
          ) ??
      defaultValue;
}

String userNotificationUpdateV3PostRequestPropertyExplodedListToJson(
  List<enums.UserNotificationUpdateV3PostRequestProperty>?
  userNotificationUpdateV3PostRequestProperty,
) {
  return userNotificationUpdateV3PostRequestProperty
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> userNotificationUpdateV3PostRequestPropertyListToJson(
  List<enums.UserNotificationUpdateV3PostRequestProperty>?
  userNotificationUpdateV3PostRequestProperty,
) {
  if (userNotificationUpdateV3PostRequestProperty == null) {
    return [];
  }

  return userNotificationUpdateV3PostRequestProperty
      .map((e) => e.value!)
      .toList();
}

List<enums.UserNotificationUpdateV3PostRequestProperty>
userNotificationUpdateV3PostRequestPropertyListFromJson(
  List? userNotificationUpdateV3PostRequestProperty, [
  List<enums.UserNotificationUpdateV3PostRequestProperty>? defaultValue,
]) {
  if (userNotificationUpdateV3PostRequestProperty == null) {
    return defaultValue ?? [];
  }

  return userNotificationUpdateV3PostRequestProperty
      .map(
        (e) =>
            userNotificationUpdateV3PostRequestPropertyFromJson(e.toString()),
      )
      .toList();
}

List<enums.UserNotificationUpdateV3PostRequestProperty>?
userNotificationUpdateV3PostRequestPropertyNullableListFromJson(
  List? userNotificationUpdateV3PostRequestProperty, [
  List<enums.UserNotificationUpdateV3PostRequestProperty>? defaultValue,
]) {
  if (userNotificationUpdateV3PostRequestProperty == null) {
    return defaultValue;
  }

  return userNotificationUpdateV3PostRequestProperty
      .map(
        (e) =>
            userNotificationUpdateV3PostRequestPropertyFromJson(e.toString()),
      )
      .toList();
}

String? contentLikeV3RequestContentTypeNullableToJson(
  enums.ContentLikeV3RequestContentType? contentLikeV3RequestContentType,
) {
  return contentLikeV3RequestContentType?.value;
}

String? contentLikeV3RequestContentTypeToJson(
  enums.ContentLikeV3RequestContentType contentLikeV3RequestContentType,
) {
  return contentLikeV3RequestContentType.value;
}

enums.ContentLikeV3RequestContentType contentLikeV3RequestContentTypeFromJson(
  Object? contentLikeV3RequestContentType, [
  enums.ContentLikeV3RequestContentType? defaultValue,
]) {
  return enums.ContentLikeV3RequestContentType.values.firstWhereOrNull(
        (e) => e.value == contentLikeV3RequestContentType,
      ) ??
      defaultValue ??
      enums.ContentLikeV3RequestContentType.swaggerGeneratedUnknown;
}

enums.ContentLikeV3RequestContentType?
contentLikeV3RequestContentTypeNullableFromJson(
  Object? contentLikeV3RequestContentType, [
  enums.ContentLikeV3RequestContentType? defaultValue,
]) {
  if (contentLikeV3RequestContentType == null) {
    return null;
  }
  return enums.ContentLikeV3RequestContentType.values.firstWhereOrNull(
        (e) => e.value == contentLikeV3RequestContentType,
      ) ??
      defaultValue;
}

String contentLikeV3RequestContentTypeExplodedListToJson(
  List<enums.ContentLikeV3RequestContentType>? contentLikeV3RequestContentType,
) {
  return contentLikeV3RequestContentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> contentLikeV3RequestContentTypeListToJson(
  List<enums.ContentLikeV3RequestContentType>? contentLikeV3RequestContentType,
) {
  if (contentLikeV3RequestContentType == null) {
    return [];
  }

  return contentLikeV3RequestContentType.map((e) => e.value!).toList();
}

List<enums.ContentLikeV3RequestContentType>
contentLikeV3RequestContentTypeListFromJson(
  List? contentLikeV3RequestContentType, [
  List<enums.ContentLikeV3RequestContentType>? defaultValue,
]) {
  if (contentLikeV3RequestContentType == null) {
    return defaultValue ?? [];
  }

  return contentLikeV3RequestContentType
      .map((e) => contentLikeV3RequestContentTypeFromJson(e.toString()))
      .toList();
}

List<enums.ContentLikeV3RequestContentType>?
contentLikeV3RequestContentTypeNullableListFromJson(
  List? contentLikeV3RequestContentType, [
  List<enums.ContentLikeV3RequestContentType>? defaultValue,
]) {
  if (contentLikeV3RequestContentType == null) {
    return defaultValue;
  }

  return contentLikeV3RequestContentType
      .map((e) => contentLikeV3RequestContentTypeFromJson(e.toString()))
      .toList();
}

String? blogPostModelV3TypeNullableToJson(
  enums.BlogPostModelV3Type? blogPostModelV3Type,
) {
  return blogPostModelV3Type?.value;
}

String? blogPostModelV3TypeToJson(
  enums.BlogPostModelV3Type blogPostModelV3Type,
) {
  return blogPostModelV3Type.value;
}

enums.BlogPostModelV3Type blogPostModelV3TypeFromJson(
  Object? blogPostModelV3Type, [
  enums.BlogPostModelV3Type? defaultValue,
]) {
  return enums.BlogPostModelV3Type.values.firstWhereOrNull(
        (e) => e.value == blogPostModelV3Type,
      ) ??
      defaultValue ??
      enums.BlogPostModelV3Type.swaggerGeneratedUnknown;
}

enums.BlogPostModelV3Type? blogPostModelV3TypeNullableFromJson(
  Object? blogPostModelV3Type, [
  enums.BlogPostModelV3Type? defaultValue,
]) {
  if (blogPostModelV3Type == null) {
    return null;
  }
  return enums.BlogPostModelV3Type.values.firstWhereOrNull(
        (e) => e.value == blogPostModelV3Type,
      ) ??
      defaultValue;
}

String blogPostModelV3TypeExplodedListToJson(
  List<enums.BlogPostModelV3Type>? blogPostModelV3Type,
) {
  return blogPostModelV3Type?.map((e) => e.value!).join(',') ?? '';
}

List<String> blogPostModelV3TypeListToJson(
  List<enums.BlogPostModelV3Type>? blogPostModelV3Type,
) {
  if (blogPostModelV3Type == null) {
    return [];
  }

  return blogPostModelV3Type.map((e) => e.value!).toList();
}

List<enums.BlogPostModelV3Type> blogPostModelV3TypeListFromJson(
  List? blogPostModelV3Type, [
  List<enums.BlogPostModelV3Type>? defaultValue,
]) {
  if (blogPostModelV3Type == null) {
    return defaultValue ?? [];
  }

  return blogPostModelV3Type
      .map((e) => blogPostModelV3TypeFromJson(e.toString()))
      .toList();
}

List<enums.BlogPostModelV3Type>? blogPostModelV3TypeNullableListFromJson(
  List? blogPostModelV3Type, [
  List<enums.BlogPostModelV3Type>? defaultValue,
]) {
  if (blogPostModelV3Type == null) {
    return defaultValue;
  }

  return blogPostModelV3Type
      .map((e) => blogPostModelV3TypeFromJson(e.toString()))
      .toList();
}

String? faqSectionModel$Faqs$ItemStatusNullableToJson(
  enums.FaqSectionModel$Faqs$ItemStatus? faqSectionModel$Faqs$ItemStatus,
) {
  return faqSectionModel$Faqs$ItemStatus?.value;
}

String? faqSectionModel$Faqs$ItemStatusToJson(
  enums.FaqSectionModel$Faqs$ItemStatus faqSectionModel$Faqs$ItemStatus,
) {
  return faqSectionModel$Faqs$ItemStatus.value;
}

enums.FaqSectionModel$Faqs$ItemStatus faqSectionModel$Faqs$ItemStatusFromJson(
  Object? faqSectionModel$Faqs$ItemStatus, [
  enums.FaqSectionModel$Faqs$ItemStatus? defaultValue,
]) {
  return enums.FaqSectionModel$Faqs$ItemStatus.values.firstWhereOrNull(
        (e) => e.value == faqSectionModel$Faqs$ItemStatus,
      ) ??
      defaultValue ??
      enums.FaqSectionModel$Faqs$ItemStatus.swaggerGeneratedUnknown;
}

enums.FaqSectionModel$Faqs$ItemStatus?
faqSectionModel$Faqs$ItemStatusNullableFromJson(
  Object? faqSectionModel$Faqs$ItemStatus, [
  enums.FaqSectionModel$Faqs$ItemStatus? defaultValue,
]) {
  if (faqSectionModel$Faqs$ItemStatus == null) {
    return null;
  }
  return enums.FaqSectionModel$Faqs$ItemStatus.values.firstWhereOrNull(
        (e) => e.value == faqSectionModel$Faqs$ItemStatus,
      ) ??
      defaultValue;
}

String faqSectionModel$Faqs$ItemStatusExplodedListToJson(
  List<enums.FaqSectionModel$Faqs$ItemStatus>? faqSectionModel$Faqs$ItemStatus,
) {
  return faqSectionModel$Faqs$ItemStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> faqSectionModel$Faqs$ItemStatusListToJson(
  List<enums.FaqSectionModel$Faqs$ItemStatus>? faqSectionModel$Faqs$ItemStatus,
) {
  if (faqSectionModel$Faqs$ItemStatus == null) {
    return [];
  }

  return faqSectionModel$Faqs$ItemStatus.map((e) => e.value!).toList();
}

List<enums.FaqSectionModel$Faqs$ItemStatus>
faqSectionModel$Faqs$ItemStatusListFromJson(
  List? faqSectionModel$Faqs$ItemStatus, [
  List<enums.FaqSectionModel$Faqs$ItemStatus>? defaultValue,
]) {
  if (faqSectionModel$Faqs$ItemStatus == null) {
    return defaultValue ?? [];
  }

  return faqSectionModel$Faqs$ItemStatus
      .map((e) => faqSectionModel$Faqs$ItemStatusFromJson(e.toString()))
      .toList();
}

List<enums.FaqSectionModel$Faqs$ItemStatus>?
faqSectionModel$Faqs$ItemStatusNullableListFromJson(
  List? faqSectionModel$Faqs$ItemStatus, [
  List<enums.FaqSectionModel$Faqs$ItemStatus>? defaultValue,
]) {
  if (faqSectionModel$Faqs$ItemStatus == null) {
    return defaultValue;
  }

  return faqSectionModel$Faqs$ItemStatus
      .map((e) => faqSectionModel$Faqs$ItemStatusFromJson(e.toString()))
      .toList();
}

String? faqSectionModelStatusNullableToJson(
  enums.FaqSectionModelStatus? faqSectionModelStatus,
) {
  return faqSectionModelStatus?.value;
}

String? faqSectionModelStatusToJson(
  enums.FaqSectionModelStatus faqSectionModelStatus,
) {
  return faqSectionModelStatus.value;
}

enums.FaqSectionModelStatus faqSectionModelStatusFromJson(
  Object? faqSectionModelStatus, [
  enums.FaqSectionModelStatus? defaultValue,
]) {
  return enums.FaqSectionModelStatus.values.firstWhereOrNull(
        (e) => e.value == faqSectionModelStatus,
      ) ??
      defaultValue ??
      enums.FaqSectionModelStatus.swaggerGeneratedUnknown;
}

enums.FaqSectionModelStatus? faqSectionModelStatusNullableFromJson(
  Object? faqSectionModelStatus, [
  enums.FaqSectionModelStatus? defaultValue,
]) {
  if (faqSectionModelStatus == null) {
    return null;
  }
  return enums.FaqSectionModelStatus.values.firstWhereOrNull(
        (e) => e.value == faqSectionModelStatus,
      ) ??
      defaultValue;
}

String faqSectionModelStatusExplodedListToJson(
  List<enums.FaqSectionModelStatus>? faqSectionModelStatus,
) {
  return faqSectionModelStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> faqSectionModelStatusListToJson(
  List<enums.FaqSectionModelStatus>? faqSectionModelStatus,
) {
  if (faqSectionModelStatus == null) {
    return [];
  }

  return faqSectionModelStatus.map((e) => e.value!).toList();
}

List<enums.FaqSectionModelStatus> faqSectionModelStatusListFromJson(
  List? faqSectionModelStatus, [
  List<enums.FaqSectionModelStatus>? defaultValue,
]) {
  if (faqSectionModelStatus == null) {
    return defaultValue ?? [];
  }

  return faqSectionModelStatus
      .map((e) => faqSectionModelStatusFromJson(e.toString()))
      .toList();
}

List<enums.FaqSectionModelStatus>? faqSectionModelStatusNullableListFromJson(
  List? faqSectionModelStatus, [
  List<enums.FaqSectionModelStatus>? defaultValue,
]) {
  if (faqSectionModelStatus == null) {
    return defaultValue;
  }

  return faqSectionModelStatus
      .map((e) => faqSectionModelStatusFromJson(e.toString()))
      .toList();
}

String? updateProgressRequestContentTypeNullableToJson(
  enums.UpdateProgressRequestContentType? updateProgressRequestContentType,
) {
  return updateProgressRequestContentType?.value;
}

String? updateProgressRequestContentTypeToJson(
  enums.UpdateProgressRequestContentType updateProgressRequestContentType,
) {
  return updateProgressRequestContentType.value;
}

enums.UpdateProgressRequestContentType updateProgressRequestContentTypeFromJson(
  Object? updateProgressRequestContentType, [
  enums.UpdateProgressRequestContentType? defaultValue,
]) {
  return enums.UpdateProgressRequestContentType.values.firstWhereOrNull(
        (e) => e.value == updateProgressRequestContentType,
      ) ??
      defaultValue ??
      enums.UpdateProgressRequestContentType.swaggerGeneratedUnknown;
}

enums.UpdateProgressRequestContentType?
updateProgressRequestContentTypeNullableFromJson(
  Object? updateProgressRequestContentType, [
  enums.UpdateProgressRequestContentType? defaultValue,
]) {
  if (updateProgressRequestContentType == null) {
    return null;
  }
  return enums.UpdateProgressRequestContentType.values.firstWhereOrNull(
        (e) => e.value == updateProgressRequestContentType,
      ) ??
      defaultValue;
}

String updateProgressRequestContentTypeExplodedListToJson(
  List<enums.UpdateProgressRequestContentType>?
  updateProgressRequestContentType,
) {
  return updateProgressRequestContentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> updateProgressRequestContentTypeListToJson(
  List<enums.UpdateProgressRequestContentType>?
  updateProgressRequestContentType,
) {
  if (updateProgressRequestContentType == null) {
    return [];
  }

  return updateProgressRequestContentType.map((e) => e.value!).toList();
}

List<enums.UpdateProgressRequestContentType>
updateProgressRequestContentTypeListFromJson(
  List? updateProgressRequestContentType, [
  List<enums.UpdateProgressRequestContentType>? defaultValue,
]) {
  if (updateProgressRequestContentType == null) {
    return defaultValue ?? [];
  }

  return updateProgressRequestContentType
      .map((e) => updateProgressRequestContentTypeFromJson(e.toString()))
      .toList();
}

List<enums.UpdateProgressRequestContentType>?
updateProgressRequestContentTypeNullableListFromJson(
  List? updateProgressRequestContentType, [
  List<enums.UpdateProgressRequestContentType>? defaultValue,
]) {
  if (updateProgressRequestContentType == null) {
    return defaultValue;
  }

  return updateProgressRequestContentType
      .map((e) => updateProgressRequestContentTypeFromJson(e.toString()))
      .toList();
}

String? getProgressRequestContentTypeNullableToJson(
  enums.GetProgressRequestContentType? getProgressRequestContentType,
) {
  return getProgressRequestContentType?.value;
}

String? getProgressRequestContentTypeToJson(
  enums.GetProgressRequestContentType getProgressRequestContentType,
) {
  return getProgressRequestContentType.value;
}

enums.GetProgressRequestContentType getProgressRequestContentTypeFromJson(
  Object? getProgressRequestContentType, [
  enums.GetProgressRequestContentType? defaultValue,
]) {
  return enums.GetProgressRequestContentType.values.firstWhereOrNull(
        (e) => e.value == getProgressRequestContentType,
      ) ??
      defaultValue ??
      enums.GetProgressRequestContentType.swaggerGeneratedUnknown;
}

enums.GetProgressRequestContentType?
getProgressRequestContentTypeNullableFromJson(
  Object? getProgressRequestContentType, [
  enums.GetProgressRequestContentType? defaultValue,
]) {
  if (getProgressRequestContentType == null) {
    return null;
  }
  return enums.GetProgressRequestContentType.values.firstWhereOrNull(
        (e) => e.value == getProgressRequestContentType,
      ) ??
      defaultValue;
}

String getProgressRequestContentTypeExplodedListToJson(
  List<enums.GetProgressRequestContentType>? getProgressRequestContentType,
) {
  return getProgressRequestContentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> getProgressRequestContentTypeListToJson(
  List<enums.GetProgressRequestContentType>? getProgressRequestContentType,
) {
  if (getProgressRequestContentType == null) {
    return [];
  }

  return getProgressRequestContentType.map((e) => e.value!).toList();
}

List<enums.GetProgressRequestContentType>
getProgressRequestContentTypeListFromJson(
  List? getProgressRequestContentType, [
  List<enums.GetProgressRequestContentType>? defaultValue,
]) {
  if (getProgressRequestContentType == null) {
    return defaultValue ?? [];
  }

  return getProgressRequestContentType
      .map((e) => getProgressRequestContentTypeFromJson(e.toString()))
      .toList();
}

List<enums.GetProgressRequestContentType>?
getProgressRequestContentTypeNullableListFromJson(
  List? getProgressRequestContentType, [
  List<enums.GetProgressRequestContentType>? defaultValue,
]) {
  if (getProgressRequestContentType == null) {
    return defaultValue;
  }

  return getProgressRequestContentType
      .map((e) => getProgressRequestContentTypeFromJson(e.toString()))
      .toList();
}

String? apiV2CdnDeliveryGetTypeNullableToJson(
  enums.ApiV2CdnDeliveryGetType? apiV2CdnDeliveryGetType,
) {
  return apiV2CdnDeliveryGetType?.value;
}

String? apiV2CdnDeliveryGetTypeToJson(
  enums.ApiV2CdnDeliveryGetType apiV2CdnDeliveryGetType,
) {
  return apiV2CdnDeliveryGetType.value;
}

enums.ApiV2CdnDeliveryGetType apiV2CdnDeliveryGetTypeFromJson(
  Object? apiV2CdnDeliveryGetType, [
  enums.ApiV2CdnDeliveryGetType? defaultValue,
]) {
  return enums.ApiV2CdnDeliveryGetType.values.firstWhereOrNull(
        (e) => e.value == apiV2CdnDeliveryGetType,
      ) ??
      defaultValue ??
      enums.ApiV2CdnDeliveryGetType.swaggerGeneratedUnknown;
}

enums.ApiV2CdnDeliveryGetType? apiV2CdnDeliveryGetTypeNullableFromJson(
  Object? apiV2CdnDeliveryGetType, [
  enums.ApiV2CdnDeliveryGetType? defaultValue,
]) {
  if (apiV2CdnDeliveryGetType == null) {
    return null;
  }
  return enums.ApiV2CdnDeliveryGetType.values.firstWhereOrNull(
        (e) => e.value == apiV2CdnDeliveryGetType,
      ) ??
      defaultValue;
}

String apiV2CdnDeliveryGetTypeExplodedListToJson(
  List<enums.ApiV2CdnDeliveryGetType>? apiV2CdnDeliveryGetType,
) {
  return apiV2CdnDeliveryGetType?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiV2CdnDeliveryGetTypeListToJson(
  List<enums.ApiV2CdnDeliveryGetType>? apiV2CdnDeliveryGetType,
) {
  if (apiV2CdnDeliveryGetType == null) {
    return [];
  }

  return apiV2CdnDeliveryGetType.map((e) => e.value!).toList();
}

List<enums.ApiV2CdnDeliveryGetType> apiV2CdnDeliveryGetTypeListFromJson(
  List? apiV2CdnDeliveryGetType, [
  List<enums.ApiV2CdnDeliveryGetType>? defaultValue,
]) {
  if (apiV2CdnDeliveryGetType == null) {
    return defaultValue ?? [];
  }

  return apiV2CdnDeliveryGetType
      .map((e) => apiV2CdnDeliveryGetTypeFromJson(e.toString()))
      .toList();
}

List<enums.ApiV2CdnDeliveryGetType>?
apiV2CdnDeliveryGetTypeNullableListFromJson(
  List? apiV2CdnDeliveryGetType, [
  List<enums.ApiV2CdnDeliveryGetType>? defaultValue,
]) {
  if (apiV2CdnDeliveryGetType == null) {
    return defaultValue;
  }

  return apiV2CdnDeliveryGetType
      .map((e) => apiV2CdnDeliveryGetTypeFromJson(e.toString()))
      .toList();
}

String? apiV3DeliveryInfoGetScenarioNullableToJson(
  enums.ApiV3DeliveryInfoGetScenario? apiV3DeliveryInfoGetScenario,
) {
  return apiV3DeliveryInfoGetScenario?.value;
}

String? apiV3DeliveryInfoGetScenarioToJson(
  enums.ApiV3DeliveryInfoGetScenario apiV3DeliveryInfoGetScenario,
) {
  return apiV3DeliveryInfoGetScenario.value;
}

enums.ApiV3DeliveryInfoGetScenario apiV3DeliveryInfoGetScenarioFromJson(
  Object? apiV3DeliveryInfoGetScenario, [
  enums.ApiV3DeliveryInfoGetScenario? defaultValue,
]) {
  return enums.ApiV3DeliveryInfoGetScenario.values.firstWhereOrNull(
        (e) => e.value == apiV3DeliveryInfoGetScenario,
      ) ??
      defaultValue ??
      enums.ApiV3DeliveryInfoGetScenario.swaggerGeneratedUnknown;
}

enums.ApiV3DeliveryInfoGetScenario?
apiV3DeliveryInfoGetScenarioNullableFromJson(
  Object? apiV3DeliveryInfoGetScenario, [
  enums.ApiV3DeliveryInfoGetScenario? defaultValue,
]) {
  if (apiV3DeliveryInfoGetScenario == null) {
    return null;
  }
  return enums.ApiV3DeliveryInfoGetScenario.values.firstWhereOrNull(
        (e) => e.value == apiV3DeliveryInfoGetScenario,
      ) ??
      defaultValue;
}

String apiV3DeliveryInfoGetScenarioExplodedListToJson(
  List<enums.ApiV3DeliveryInfoGetScenario>? apiV3DeliveryInfoGetScenario,
) {
  return apiV3DeliveryInfoGetScenario?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiV3DeliveryInfoGetScenarioListToJson(
  List<enums.ApiV3DeliveryInfoGetScenario>? apiV3DeliveryInfoGetScenario,
) {
  if (apiV3DeliveryInfoGetScenario == null) {
    return [];
  }

  return apiV3DeliveryInfoGetScenario.map((e) => e.value!).toList();
}

List<enums.ApiV3DeliveryInfoGetScenario>
apiV3DeliveryInfoGetScenarioListFromJson(
  List? apiV3DeliveryInfoGetScenario, [
  List<enums.ApiV3DeliveryInfoGetScenario>? defaultValue,
]) {
  if (apiV3DeliveryInfoGetScenario == null) {
    return defaultValue ?? [];
  }

  return apiV3DeliveryInfoGetScenario
      .map((e) => apiV3DeliveryInfoGetScenarioFromJson(e.toString()))
      .toList();
}

List<enums.ApiV3DeliveryInfoGetScenario>?
apiV3DeliveryInfoGetScenarioNullableListFromJson(
  List? apiV3DeliveryInfoGetScenario, [
  List<enums.ApiV3DeliveryInfoGetScenario>? defaultValue,
]) {
  if (apiV3DeliveryInfoGetScenario == null) {
    return defaultValue;
  }

  return apiV3DeliveryInfoGetScenario
      .map((e) => apiV3DeliveryInfoGetScenarioFromJson(e.toString()))
      .toList();
}

String? apiV3DeliveryInfoGetOutputKindNullableToJson(
  enums.ApiV3DeliveryInfoGetOutputKind? apiV3DeliveryInfoGetOutputKind,
) {
  return apiV3DeliveryInfoGetOutputKind?.value;
}

String? apiV3DeliveryInfoGetOutputKindToJson(
  enums.ApiV3DeliveryInfoGetOutputKind apiV3DeliveryInfoGetOutputKind,
) {
  return apiV3DeliveryInfoGetOutputKind.value;
}

enums.ApiV3DeliveryInfoGetOutputKind apiV3DeliveryInfoGetOutputKindFromJson(
  Object? apiV3DeliveryInfoGetOutputKind, [
  enums.ApiV3DeliveryInfoGetOutputKind? defaultValue,
]) {
  return enums.ApiV3DeliveryInfoGetOutputKind.values.firstWhereOrNull(
        (e) => e.value == apiV3DeliveryInfoGetOutputKind,
      ) ??
      defaultValue ??
      enums.ApiV3DeliveryInfoGetOutputKind.swaggerGeneratedUnknown;
}

enums.ApiV3DeliveryInfoGetOutputKind?
apiV3DeliveryInfoGetOutputKindNullableFromJson(
  Object? apiV3DeliveryInfoGetOutputKind, [
  enums.ApiV3DeliveryInfoGetOutputKind? defaultValue,
]) {
  if (apiV3DeliveryInfoGetOutputKind == null) {
    return null;
  }
  return enums.ApiV3DeliveryInfoGetOutputKind.values.firstWhereOrNull(
        (e) => e.value == apiV3DeliveryInfoGetOutputKind,
      ) ??
      defaultValue;
}

String apiV3DeliveryInfoGetOutputKindExplodedListToJson(
  List<enums.ApiV3DeliveryInfoGetOutputKind>? apiV3DeliveryInfoGetOutputKind,
) {
  return apiV3DeliveryInfoGetOutputKind?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiV3DeliveryInfoGetOutputKindListToJson(
  List<enums.ApiV3DeliveryInfoGetOutputKind>? apiV3DeliveryInfoGetOutputKind,
) {
  if (apiV3DeliveryInfoGetOutputKind == null) {
    return [];
  }

  return apiV3DeliveryInfoGetOutputKind.map((e) => e.value!).toList();
}

List<enums.ApiV3DeliveryInfoGetOutputKind>
apiV3DeliveryInfoGetOutputKindListFromJson(
  List? apiV3DeliveryInfoGetOutputKind, [
  List<enums.ApiV3DeliveryInfoGetOutputKind>? defaultValue,
]) {
  if (apiV3DeliveryInfoGetOutputKind == null) {
    return defaultValue ?? [];
  }

  return apiV3DeliveryInfoGetOutputKind
      .map((e) => apiV3DeliveryInfoGetOutputKindFromJson(e.toString()))
      .toList();
}

List<enums.ApiV3DeliveryInfoGetOutputKind>?
apiV3DeliveryInfoGetOutputKindNullableListFromJson(
  List? apiV3DeliveryInfoGetOutputKind, [
  List<enums.ApiV3DeliveryInfoGetOutputKind>? defaultValue,
]) {
  if (apiV3DeliveryInfoGetOutputKind == null) {
    return defaultValue;
  }

  return apiV3DeliveryInfoGetOutputKind
      .map((e) => apiV3DeliveryInfoGetOutputKindFromJson(e.toString()))
      .toList();
}

String? apiV3ContentCreatorGetSortNullableToJson(
  enums.ApiV3ContentCreatorGetSort? apiV3ContentCreatorGetSort,
) {
  return apiV3ContentCreatorGetSort?.value;
}

String? apiV3ContentCreatorGetSortToJson(
  enums.ApiV3ContentCreatorGetSort apiV3ContentCreatorGetSort,
) {
  return apiV3ContentCreatorGetSort.value;
}

enums.ApiV3ContentCreatorGetSort apiV3ContentCreatorGetSortFromJson(
  Object? apiV3ContentCreatorGetSort, [
  enums.ApiV3ContentCreatorGetSort? defaultValue,
]) {
  return enums.ApiV3ContentCreatorGetSort.values.firstWhereOrNull(
        (e) => e.value == apiV3ContentCreatorGetSort,
      ) ??
      defaultValue ??
      enums.ApiV3ContentCreatorGetSort.swaggerGeneratedUnknown;
}

enums.ApiV3ContentCreatorGetSort? apiV3ContentCreatorGetSortNullableFromJson(
  Object? apiV3ContentCreatorGetSort, [
  enums.ApiV3ContentCreatorGetSort? defaultValue,
]) {
  if (apiV3ContentCreatorGetSort == null) {
    return null;
  }
  return enums.ApiV3ContentCreatorGetSort.values.firstWhereOrNull(
        (e) => e.value == apiV3ContentCreatorGetSort,
      ) ??
      defaultValue;
}

String apiV3ContentCreatorGetSortExplodedListToJson(
  List<enums.ApiV3ContentCreatorGetSort>? apiV3ContentCreatorGetSort,
) {
  return apiV3ContentCreatorGetSort?.map((e) => e.value!).join(',') ?? '';
}

List<String> apiV3ContentCreatorGetSortListToJson(
  List<enums.ApiV3ContentCreatorGetSort>? apiV3ContentCreatorGetSort,
) {
  if (apiV3ContentCreatorGetSort == null) {
    return [];
  }

  return apiV3ContentCreatorGetSort.map((e) => e.value!).toList();
}

List<enums.ApiV3ContentCreatorGetSort> apiV3ContentCreatorGetSortListFromJson(
  List? apiV3ContentCreatorGetSort, [
  List<enums.ApiV3ContentCreatorGetSort>? defaultValue,
]) {
  if (apiV3ContentCreatorGetSort == null) {
    return defaultValue ?? [];
  }

  return apiV3ContentCreatorGetSort
      .map((e) => apiV3ContentCreatorGetSortFromJson(e.toString()))
      .toList();
}

List<enums.ApiV3ContentCreatorGetSort>?
apiV3ContentCreatorGetSortNullableListFromJson(
  List? apiV3ContentCreatorGetSort, [
  List<enums.ApiV3ContentCreatorGetSort>? defaultValue,
]) {
  if (apiV3ContentCreatorGetSort == null) {
    return defaultValue;
  }

  return apiV3ContentCreatorGetSort
      .map((e) => apiV3ContentCreatorGetSortFromJson(e.toString()))
      .toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
    chopper.Response response,
  ) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
        body:
            DateTime.parse((response.body as String).replaceAll('"', ''))
                as ResultType,
      );
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
      body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType,
    );
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
