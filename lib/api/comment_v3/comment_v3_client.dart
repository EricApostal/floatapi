// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/comment_like_v3_post_request.dart';
import '../models/comment_model.dart';
import '../models/comment_v3_post_request.dart';
import '../models/comment_v3_post_response.dart';

part 'comment_v3_client.g.dart';

@RestApi()
abstract class CommentV3Client {
  factory CommentV3Client(Dio dio, {String? baseUrl}) = _CommentV3Client;

  /// Post Comment.
  ///
  /// Post a new comment to a blog post object.
  @POST('/api/v3/comment')
  Future<CommentV3PostResponse> postComment({
    @Body() required CommentV3PostRequest body,
  });

  /// Get Comments.
  ///
  /// Get comments for a blog post object. Note that replies to each comment tend to be limited to 3. The extra replies can be retrieved via `getCommentReplies`. The difference in `\$response.body#/0/totalReplies` and `\$response.body#/0/replies`'s length can determine if more comments need to be loaded.
  ///
  /// [blogPost] - Which blog post to retrieve comments for.
  ///
  /// [limit] - The maximum number of comments to return. This should be set to 20 by default.
  ///
  /// [fetchAfter] - When loading more comments on a blog post, this is used to determine which which comments to skip. This is a GUID of the last comment from the previous call to `getComments`.
  @GET('/api/v3/comment')
  Future<List<CommentModel>> getComments({
    @Query('blogPost') required String blogPost,
    @Query('limit') required int limit,
    @Query('fetchAfter') String? fetchAfter,
  });

  /// Get Comment Replies.
  ///
  /// Retrieve more replies from a comment.
  ///
  /// [comment] - The identifer of the comment from which to retrieve replies.
  ///
  /// [blogPost] - The identifer of the blog post the `comment` belongs to.
  ///
  /// [limit] - How many replies to retrieve.
  ///
  /// [rid] - The identifer of the last reply in the reply chain.
  @GET('/api/v3/comment/replies')
  Future<List<CommentModel>> getCommentReplies({
    @Query('comment') required String comment,
    @Query('blogPost') required String blogPost,
    @Query('limit') required int limit,
    @Query('rid') required String rid,
  });

  /// Like Comment.
  ///
  /// Like a comment on a blog post.
  @POST('/api/v3/comment/like')
  Future<String> likeComment({
    @Body() required CommentLikeV3PostRequest body,
  });

  /// Dislike Comment.
  ///
  /// Dislike a comment on a blog post.
  @POST('/api/v3/comment/dislike')
  Future<String> dislikeComment({
    @Body() required CommentLikeV3PostRequest body,
  });
}
