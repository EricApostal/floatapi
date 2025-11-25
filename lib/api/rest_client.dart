// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';

import 'auth_v2/auth_v2_client.dart';
import 'auth_v3/auth_v3_client.dart';
import 'cdnv2/cdnv2_client.dart';
import 'delivery_v3/delivery_v3_client.dart';
import 'connected_accounts_v2/connected_accounts_v2_client.dart';
import 'creator_v2/creator_v2_client.dart';
import 'creator_v3/creator_v3_client.dart';
import 'creator_subscription_plan_v2/creator_subscription_plan_v2_client.dart';
import 'edges_v2/edges_v2_client.dart';
import 'faqv2/faqv2_client.dart';
import 'payments_v2/payments_v2_client.dart';
import 'socket_v3/socket_v3_client.dart';
import 'subscriptions_v3/subscriptions_v3_client.dart';
import 'user_v2/user_v2_client.dart';
import 'user_v3/user_v3_client.dart';
import 'comment_v3/comment_v3_client.dart';
import 'content_v3/content_v3_client.dart';
import 'poll_v3/poll_v3_client.dart';
import 'redirect_v3/redirect_v3_client.dart';
import 'loyalty_rewards_v3/loyalty_rewards_v3_client.dart';

/// Floatplane REST API `v3.10.0-c`.
///
/// Homepage: [https://jman012.github.io/FloatplaneAPIDocs](https://jman012.github.io/FloatplaneAPIDocs).
///
/// This document describes the REST API layer of [https://www.floatplane.com](https://www.floatplane.com), a content creation and video streaming website created by Floatplane Media Inc. and Linus Media Group, where users can support their favorite creators via paid subscriptions in order to watch their video and livestream content in higher quality, in addition to other perks.
///
/// While this document contains stubs for all of the Floatplane APIs for this version, many are not filled out because they are related only to content creation, moderation, or administration and are not needed for regular use. These have "TODO" as the description, and are automatically removed before document generation. If you are viewing the "Trimmed" version of this document, they have been removed for brevity.
///
/// ## API Object Organization.
///
/// - **Users** and **Creators** exist on Floatplane at the highest level.
/// 	- The highest-level object in Floatplane is the Creator. This is an entity, such as Linus Tech Tips, that produces media for Users.
/// - A Creator owns one or more **Subscription Plans**.
/// - A User can view a Creator's Content if they are subscribed to them.
/// - A Creator publishes **Content**, in the form of **Blog Posts**.
/// 	- Content is produced by Creators, and show up for subscribed Users to view when it is released. A piece of Content is meant to be generic, and may contain different types of sub-Content. Currently, the only type is a Blog Post.
/// 	- A Blog Post is the main type of Content that a Creator produces. Blog Posts are how a Creator can share text and/or media attachments with their subscribers.
/// - A Blog Post is comprised of one or more of: video, audio, or picture **Attachments**.
/// 	- A media Attachment may be: video, audio, picture. Attachments are a part of Blog Posts, and are in a particular order.
/// - A Creator may also have a single **Livestream**.
/// - Creators also may have one or more **Channels**.
///
/// ## API Flow.
///
/// As of Floatplane version 4.0.13, these are the recommended endpoints to use for normal operations.
///
/// 1. Login.
/// 	1. `/api/v3/auth/captcha/info` - Get captcha information.
/// 	1. `/api/v2/auth/login` - Login with username, password, and optional captcha token.
/// 	1. `/api/v2/auth/checkFor2faLogin` - Optionally provide 2FA token to complete login.
/// 	1. `/api/v2/auth/logout` - Logout at a later point in time.
/// 1. Home page.
/// 	1. `/api/v3/user/subscriptions` - Get the user's active subscriptions.
///     1. `/api/v3/creator/info` - Get more information on subscribed creators.
///         1. Shows a list of creators that the user can select.
/// 		1. Note that this can search and return multiple creators. The V3 version only works for a single creator at a time.
/// 	1. `/api/v3/content/creator/list` - Using the subscriptions, show a home page with content from all subscriptions/subscribed creators.
/// 		1. Supply all creator identifiers from the subscriptions.
/// 		1. This is be paginated.
/// 1. Creator page.
/// 	1. `/api/v3/creator/info` - Get more details for the creator to display, including if livestreams are available.
/// 	1. `/api/v3/content/creator` - Show recent content by that creator (as opposed to all subscribed creators, above).
/// 	1. `/api/v2/plan/info` - Show available plans the user can subscribe to for the creator.
/// 1. Content page.
/// 	1. `/api/v3/content/post` - Show more detailed information about a piece of content, including text description, available attachments, metadata, interactions, etc.
/// 	1. `/api/v3/content/related` - List some related content for the user to watch next.
/// 	1. `/api/v3/comment` - Load comments for the content for the user to read.
/// 		1. There are several more comment APIs to post, like, dislike, etc.
/// 	1. `/api/v2/user/ban/status` - Determine if the user is banned from this creator.
/// 	1. `/api/v3/content/{video|audio|picture|gallery}` - Load the attached media for the post. This is usually video, but audio, pictures, and galleries are also available.
/// 	1. `/api/v3/delivery/info` - For video and audio, this is required to get the information to stream or download the content in media players.
/// 1. Livestream.
/// 	1. `/api/v3/delivery/info` - Using the type "livestream" to load the livestream media in a media player.
/// 	1. `wss://chat.floatplane.com/sails.io/?...` - To connect to the livestream chat over websocket. See https://jman012.github.io/FloatplaneAPIDocs/ for more information on the FP Async API with Websockets.
/// 1. User Profile.
/// 	1. `/api/v3/user/self` - Display username, name, email, and profile pictures.
///
/// ## API Organization.
///
/// The organization of APIs into categories in this document are reflected from the internal organization of the Floatplane website bundled code, from `frontend.floatplane.com/{version}/main.js`. This is in order to use the best organization from the original developers' point of view.
///
/// For instance, Floatplane's authentication endpoints are organized into `Auth.v2.login(...)`, `Auth.v2.logout()`, and `Auth.v3.getCaptchaInfo()`. A limitation in OpenAPI is the lack of nested tagging/structure, so this document splits `Auth` into `AuthV2` and `AuthV3` to emulate the nested structure.
///
/// ## Rate Limiting.
///
/// The Floatplane API may employ rate limiting on certain or all endpoints. If too many requests are sent by a client to the API, it will be rejected and rate-limited. This may be by IP address per endpoint in a certain unit of time, but is subject to change.
///
/// Rate-limited requests will respond with an HTTP 429 response. The content of the response may be HTML or JSON and is subject to change. The response will also have a `Retry-After` header, which contains the number of seconds remaining until the rate limiting will cease for the client on that endpoint. .
///
/// Clients are expected to both 1) prevent too many requests from executing at a time, usually for specific endpoints, and particulay for the `/api/v2/cdn/delivery` and `/api/v3/delivery/info` endpoints, and 2) properly handle rate-limited responses by ceasing requests until the `Retry-After` expiration.
///
/// ## Notes.
///
/// Note that the Floatplane API does support the use of [ETags](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/ETag) for retrieving some information, such as retrieving information about creators, users, etc. Expect an HTTP 304 if the content has not changed, and to re-use cached responses. This is useful to ease the strain on Floatplane's API server.
///
/// The date-time format used by Floatplane API is not standard ISO 8601 format. The dates/times given by Floatplane include milliseconds. Depending on your code generator, you may need to override the date-time format to something similar to `yyyy-MM-dd'T'HH:mm:ss.SSSZ`, for both encoding and decoding.
class RestClient {
  RestClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '3.10.0-c';

  AuthV2Client? _authV2;
  AuthV3Client? _authV3;
  Cdnv2Client? _cdnv2;
  DeliveryV3Client? _deliveryV3;
  ConnectedAccountsV2Client? _connectedAccountsV2;
  CreatorV2Client? _creatorV2;
  CreatorV3Client? _creatorV3;
  CreatorSubscriptionPlanV2Client? _creatorSubscriptionPlanV2;
  EdgesV2Client? _edgesV2;
  Faqv2Client? _faqv2;
  PaymentsV2Client? _paymentsV2;
  SocketV3Client? _socketV3;
  SubscriptionsV3Client? _subscriptionsV3;
  UserV2Client? _userV2;
  UserV3Client? _userV3;
  CommentV3Client? _commentV3;
  ContentV3Client? _contentV3;
  PollV3Client? _pollV3;
  RedirectV3Client? _redirectV3;
  LoyaltyRewardsV3Client? _loyaltyRewardsV3;

  AuthV2Client get authV2 => _authV2 ??= AuthV2Client(_dio, baseUrl: _baseUrl);

  AuthV3Client get authV3 => _authV3 ??= AuthV3Client(_dio, baseUrl: _baseUrl);

  Cdnv2Client get cdnv2 => _cdnv2 ??= Cdnv2Client(_dio, baseUrl: _baseUrl);

  DeliveryV3Client get deliveryV3 => _deliveryV3 ??= DeliveryV3Client(_dio, baseUrl: _baseUrl);

  ConnectedAccountsV2Client get connectedAccountsV2 => _connectedAccountsV2 ??= ConnectedAccountsV2Client(_dio, baseUrl: _baseUrl);

  CreatorV2Client get creatorV2 => _creatorV2 ??= CreatorV2Client(_dio, baseUrl: _baseUrl);

  CreatorV3Client get creatorV3 => _creatorV3 ??= CreatorV3Client(_dio, baseUrl: _baseUrl);

  CreatorSubscriptionPlanV2Client get creatorSubscriptionPlanV2 => _creatorSubscriptionPlanV2 ??= CreatorSubscriptionPlanV2Client(_dio, baseUrl: _baseUrl);

  EdgesV2Client get edgesV2 => _edgesV2 ??= EdgesV2Client(_dio, baseUrl: _baseUrl);

  Faqv2Client get faqv2 => _faqv2 ??= Faqv2Client(_dio, baseUrl: _baseUrl);

  PaymentsV2Client get paymentsV2 => _paymentsV2 ??= PaymentsV2Client(_dio, baseUrl: _baseUrl);

  SocketV3Client get socketV3 => _socketV3 ??= SocketV3Client(_dio, baseUrl: _baseUrl);

  SubscriptionsV3Client get subscriptionsV3 => _subscriptionsV3 ??= SubscriptionsV3Client(_dio, baseUrl: _baseUrl);

  UserV2Client get userV2 => _userV2 ??= UserV2Client(_dio, baseUrl: _baseUrl);

  UserV3Client get userV3 => _userV3 ??= UserV3Client(_dio, baseUrl: _baseUrl);

  CommentV3Client get commentV3 => _commentV3 ??= CommentV3Client(_dio, baseUrl: _baseUrl);

  ContentV3Client get contentV3 => _contentV3 ??= ContentV3Client(_dio, baseUrl: _baseUrl);

  PollV3Client get pollV3 => _pollV3 ??= PollV3Client(_dio, baseUrl: _baseUrl);

  RedirectV3Client get redirectV3 => _redirectV3 ??= RedirectV3Client(_dio, baseUrl: _baseUrl);

  LoyaltyRewardsV3Client get loyaltyRewardsV3 => _loyaltyRewardsV3 ??= LoyaltyRewardsV3Client(_dio, baseUrl: _baseUrl);
}
