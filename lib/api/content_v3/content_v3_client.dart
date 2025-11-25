// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/blog_post_model_v3.dart';
import '../models/content_creator_list_last_items.dart';
import '../models/content_creator_list_v3_response.dart';
import '../models/content_like_v3_request.dart';
import '../models/content_picture_v3_response.dart';
import '../models/content_post_v3_response.dart';
import '../models/content_video_v3_response.dart';
import '../models/get_progress_request.dart';
import '../models/get_progress_response.dart';
import '../models/sort.dart';
import '../models/update_progress_request.dart';

part 'content_v3_client.g.dart';

@RestApi()
abstract class ContentV3Client {
  factory ContentV3Client(Dio dio, {String? baseUrl}) = _ContentV3Client;

  /// Get Creator Blog Posts.
  ///
  /// Retrieve a paginated list of blog posts from a creator. Or search for blog posts from a creator.
  ///
  /// Example query: https://www.floatplane.com/api/v3/content/creator?id=59f94c0bdd241b70349eb72b&fromDate=2021-07-24T07:00:00.001Z&toDate=2022-07-27T06:59:59.099Z&hasVideo=true&hasAudio=true&hasPicture=false&hasText=false&fromDuration=1020&toDuration=9900&sort=DESC&search=thor&tags[0]=tjm.
  ///
  /// [id] - The GUID of the creator to retrieve posts from.
  ///
  /// [channel] - The id of a creator's specific channel from which to retrieve posts.
  ///
  /// [limit] - The maximum number of posts to return.
  ///
  /// [fetchAfter] - The number of posts to skip. Usually a multiple of `limit`, to get the next "page" of results.
  ///
  /// [search] - Search filter to look for specific posts.
  ///
  /// [tags] - An array of tags to search against, possibly in addition to `search`.
  ///
  /// [hasVideo] - If true, include blog posts with video attachments.
  ///
  /// [hasAudio] - If true, include blog posts with audio attachments.
  ///
  /// [hasPicture] - If true, include blog posts with picture attachments.
  ///
  /// [hasText] - If true, only include blog posts that are text-only. Text-only posts are ones without any attachments, such as video, audio, picture, and gallery.
  ///
  /// This filter and `hasVideo`, `hasAudio`, and `hasPicture` should be mutually exclusive. That is, if `hasText` is true then the other three should all be false. Conversely, if any of the other three are true, then `hasText` should be false. Otherwise, the filter would produce no results.
  ///
  /// [sort] - `DESC` = Newest First. `ASC` = Oldest First.
  ///
  /// [fromDuration] - Include video posts where the duration of the video is at minimum `fromDuration` seconds long. Usually in multiples of 60 seconds. Implies `hasVideo=true`.
  ///
  /// [toDuration] - Include video posts where the duration of the video is at maximum `toDuration` seconds long. Usually in multiples of 60 seconds. Implies `hasVideo=true`.
  ///
  /// [fromDate] - Include posts where the publication date is on or after this filter date.
  ///
  /// [toDate] - Include posts where the publication date is on or before this filter date.
  @GET('/api/v3/content/creator')
  Future<List<BlogPostModelV3>> getCreatorBlogPosts({
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
    @Query('sort') Sort? sort,
    @Query('fromDuration') int? fromDuration,
    @Query('toDuration') int? toDuration,
    @Query('fromDate') DateTime? fromDate,
    @Query('toDate') DateTime? toDate,
  });

  /// Get Multi Creator Blog Posts.
  ///
  /// Retrieve paginated blog posts from multiple creators for the home page.
  ///
  /// Example query: https://www.floatplane.com/api/v3/content/creator/list?ids[0]=59f94c0bdd241b70349eb72b&limit=20&fetchAfter[0][creatorId]=59f94c0bdd241b70349eb72b&fetchAfter[0][blogPostId]=B4WsyLnybS&fetchAfter[0][moreFetchable]=true.
  ///
  /// [ids] - The GUID(s) of the creator(s) to retrieve posts from.
  ///
  /// [limit] - The maximum number of posts to retrieve.
  ///
  /// [fetchAfter] - For pagination, this is used to determine which posts to skip. There should be one `fetchAfter` object for each creator in `ids`. The `moreFetchable` in the request, and all of the data, comes from the `ContentCreatorListV3Response`.
  @GET('/api/v3/content/creator/list')
  Future<ContentCreatorListV3Response> getMultiCreatorBlogPosts({
    @Query('ids') required List<String> ids,
    @Query('limit') required int limit,
    @Query('fetchAfter') List<ContentCreatorListLastItems>? fetchAfter,
  });

  /// Get Content Tags.
  ///
  /// Retrieve all tags and the number of times the tags have been used for the specified creator(s).
  ///
  /// [creatorIds] - The creator(s) to search by.
  @GET('/api/v3/content/tags')
  Future<Map<String, int>> getContentTags({
    @Query('creatorIds') required List<String> creatorIds,
  });

  /// Get Blog Post.
  ///
  /// Retrieve more details on a specific blog post object for viewing.
  ///
  /// [id] - The ID of the post to be retrieved.
  @GET('/api/v3/content/post')
  Future<ContentPostV3Response> getBlogPost({
    @Query('id') required String id,
  });

  /// Get Related Blog Posts.
  ///
  /// Retrieve a list of blog posts that are related to the post being viewed.
  ///
  /// [id] - The ID of the originating post.
  @GET('/api/v3/content/related')
  Future<List<BlogPostModelV3>> getRelatedBlogPosts({
    @Query('id') required String id,
  });

  /// Get Video Content.
  ///
  /// Retrieve more information on a video attachment from a blog post in order to consume the video content.
  ///
  /// [id] - The ID of the video attachment object, from the `BlogPostModelV3`.
  @GET('/api/v3/content/video')
  Future<ContentVideoV3Response> getVideoContent({
    @Query('id') required String id,
  });

  /// Get Picture Content.
  ///
  /// Retrieve more information on a picture attachment from a blog post in order to consume the picture content.
  ///
  /// [id] - The ID of the picture attachment object, from the `BlogPostModelV3`.
  @GET('/api/v3/content/picture')
  Future<ContentPictureV3Response> getPictureContent({
    @Query('id') required String id,
  });

  /// Like Content.
  ///
  /// Toggles the like status on a piece of content. If disliked before, it will turn into a like. If liked before, the like will be removed.
  @POST('/api/v3/content/like')
  Future<List<String>> likeContent({
    @Body() required ContentLikeV3Request body,
  });

  /// Dislike Content.
  ///
  /// Toggles the dislike status on a piece of content. If liked before, it will turn into a dislike. If disliked before, the dislike will be removed.
  @POST('/api/v3/content/dislike')
  Future<List<String>> dislikeContent({
    @Body() required ContentLikeV3Request body,
  });

  /// Update Progress.
  ///
  /// Update the watch progress on a piece of media (usually video or audio), stored as the number of seconds in the media.
  @POST('/api/v3/content/progress')
  Future<String> updateProgress({
    @Body() required UpdateProgressRequest body,
  });

  /// Get Progress.
  ///
  /// Batch retrieval of watch progress values for blog posts. This API is useful for showing progress of a list of blog posts shown on the screen to the user. When retrieving a list of blog posts, the media attachments only include the identifier; when retrieving full details of a blog post, the attachments include more information, but still fail to return the progress of the media. Only when pulling the full video/audio content does the progress get included in the response. Thus, the recommended approach is to pull paginated results of blog posts first, as usual, and then to call this endpoint to retrieve progress values for each blog post to show in some capacity, usually on the thumbnail as a progress bar on the bottom.
  ///
  /// Note that the progress values returned in this endpoint are different from the update progress endpoint and the values returned in video/audio attachments. While the latter are measured in seconds, this endpoint returns progress as a percentage of the media's total duration. It is presumed that the progress returned is from the first attachment in the blog post's `attachmentOrder` that is either a video or audio attachment. Because this returns progress as an integer percentage (0 to 100), it is not recommended to use this particular value for jumping to a timestamp in the media when resuming playback, as the rounded number may be off by plus/minus several seconds in actual playback. Use the actual attachment progress, measured in seconds, instead.
  @POST('/api/v3/content/get/progress')
  Future<GetProgressResponse> getProgress({
    @Body() required GetProgressRequest body,
  });
}
