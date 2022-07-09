//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommentApi {
  CommentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /comment/{art_piece_id}/add-comment/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] artPieceId (required):
  ///
  /// * [AddComment] data (required):
  Future<Response> commentAddCommentCreateWithHttpInfo(String artPieceId, AddComment data,) async {
    // ignore: prefer_const_declarations
    final path = r'/comment/{art_piece_id}/add-comment/'
      .replaceAll('{art_piece_id}', artPieceId);

    // ignore: prefer_final_locals
    Object? postBody = data;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] artPieceId (required):
  ///
  /// * [AddComment] data (required):
  Future<SingleComment?> commentAddCommentCreate(String artPieceId, AddComment data,) async {
    final response = await commentAddCommentCreateWithHttpInfo(artPieceId, data,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SingleComment',) as SingleComment;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /comment/{art_piece_id}/all-comments/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] artPieceId (required):
  Future<Response> commentAllCommentsListWithHttpInfo(String artPieceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/comment/{art_piece_id}/all-comments/'
      .replaceAll('{art_piece_id}', artPieceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] artPieceId (required):
  Future<List<Comments>?> commentAllCommentsList(String artPieceId,) async {
    final response = await commentAllCommentsListWithHttpInfo(artPieceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Comments>') as List)
        .cast<Comments>()
        .toList();

    }
    return null;
  }
}
