//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ArtApi {
  ArtApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'PUT /art/art-piece/{id}/content/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [ArtPieceContent] data (required):
  Future<Response> artArtPieceContentUpdateWithHttpInfo(String id, ArtPieceContent data,) async {
    // ignore: prefer_const_declarations
    final path = r'/art/art-piece/{id}/content/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = data;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [ArtPieceContent] data (required):
  Future<ArtArtPieceUpdate200Response?> artArtPieceContentUpdate(String id, ArtPieceContent data,) async {
    final response = await artArtPieceContentUpdateWithHttpInfo(id, data,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArtArtPieceUpdate200Response',) as ArtArtPieceUpdate200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /art/art-piece/cover/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ArtPieceCover] data (required):
  Future<Response> artArtPieceCoverCreateWithHttpInfo(ArtPieceCover data,) async {
    // ignore: prefer_const_declarations
    final path = r'/art/art-piece/cover/';

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
  /// * [ArtPieceCover] data (required):
  Future<ArtArtPieceCoverCreate200Response?> artArtPieceCoverCreate(ArtPieceCover data,) async {
    final response = await artArtPieceCoverCreateWithHttpInfo(data,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArtArtPieceCoverCreate200Response',) as ArtArtPieceCoverCreate200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /art/art-piece/{id}/like/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> artArtPieceLikeUpdateWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/art/art-piece/{id}/like/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ArtArtPieceLikeUpdate200Response?> artArtPieceLikeUpdate(String id,) async {
    final response = await artArtPieceLikeUpdateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArtArtPieceLikeUpdate200Response',) as ArtArtPieceLikeUpdate200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /art/art-piece/{id}/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> artArtPieceReadWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/art/art-piece/{id}/'
      .replaceAll('{id}', id);

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
  /// * [String] id (required):
  Future<ArtPiece?> artArtPieceRead(String id,) async {
    final response = await artArtPieceReadWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArtPiece',) as ArtPiece;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /art/art-piece/{id}/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [ArtPieceDetail] data (required):
  Future<Response> artArtPieceUpdateWithHttpInfo(String id, ArtPieceDetail data,) async {
    // ignore: prefer_const_declarations
    final path = r'/art/art-piece/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = data;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [ArtPieceDetail] data (required):
  Future<ArtArtPieceUpdate200Response?> artArtPieceUpdate(String id, ArtPieceDetail data,) async {
    final response = await artArtPieceUpdateWithHttpInfo(id, data,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArtArtPieceUpdate200Response',) as ArtArtPieceUpdate200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /art/explore/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageCount:
  ///
  /// * [int] categoryId:
  Future<Response> artExploreListWithHttpInfo({ int? page, int? pageCount, int? categoryId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/art/explore/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageCount != null) {
      queryParams.addAll(_queryParams('', 'page_count', pageCount));
    }
    if (categoryId != null) {
      queryParams.addAll(_queryParams('', 'category_id', categoryId));
    }

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
  /// * [int] page:
  ///
  /// * [int] pageCount:
  ///
  /// * [int] categoryId:
  Future<List<ArtPiece>?> artExploreList({ int? page, int? pageCount, int? categoryId, }) async {
    final response = await artExploreListWithHttpInfo( page: page, pageCount: pageCount, categoryId: categoryId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ArtPiece>') as List)
        .cast<ArtPiece>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /art/gallery/{id}/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [bool] business:
  Future<Response> artGalleryReadWithHttpInfo(String id, { bool? business, }) async {
    // ignore: prefer_const_declarations
    final path = r'/art/gallery/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (business != null) {
      queryParams.addAll(_queryParams('', 'business', business));
    }

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
  /// * [String] id (required):
  ///
  /// * [bool] business:
  Future<ArtGalleryRead200Response?> artGalleryRead(String id, { bool? business, }) async {
    final response = await artGalleryReadWithHttpInfo(id,  business: business, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ArtGalleryRead200Response',) as ArtGalleryRead200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /art/search/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] query:
  Future<Response> artSearchListWithHttpInfo({ String? query, }) async {
    // ignore: prefer_const_declarations
    final path = r'/art/search/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }

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
  /// * [String] query:
  Future<SearchResult?> artSearchList({ String? query, }) async {
    final response = await artSearchListWithHttpInfo( query: query, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchResult',) as SearchResult;
    
    }
    return null;
  }
}
