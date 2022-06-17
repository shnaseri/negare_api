//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CoreApi {
  CoreApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'PUT /core/content/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  Future<Response> coreContentUpdateWithHttpInfo(
    MultipartFile file,
  ) async {
    // Verify required params are set.
    if (file == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    // ignore: prefer_const_declarations
    final path = r'/core/content/';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Bearer'];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('PUT', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  Future<InlineResponse2006> coreContentUpdate(
    MultipartFile file,
  ) async {
    final response = await coreContentUpdateWithHttpInfo(
      file,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'InlineResponse2006',
      ) as InlineResponse2006;
    }
    return Future<InlineResponse2006>.value();
  }

  /// Performs an HTTP 'POST /core/image/upload/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ImageSerializer] data (required):
  Future<Response> coreImageUploadCreateWithHttpInfo(
    ImageSerializer data,
  ) async {
    // Verify required params are set.
    if (data == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: data');
    }

    // ignore: prefer_const_declarations
    final path = r'/core/image/upload/';

    // ignore: prefer_final_locals
    Object postBody = data;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Bearer'];
    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [ImageSerializer] data (required):
  Future<ImageSerializer> coreImageUploadCreate(
    ImageSerializer data,
  ) async {
    final response = await coreImageUploadCreateWithHttpInfo(
      data,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ImageSerializer',
      ) as ImageSerializer;
    }
    return Future<ImageSerializer>.value();
  }

  /// Performs an HTTP 'DELETE /core/image/upload/{id}/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  Future<Response> coreImageUploadDeleteWithHttpInfo(
    int id,
  ) async {
    // Verify required params are set.
    if (id == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/core/image/upload/{id}/'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Bearer'];
    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  Future<void> coreImageUploadDelete(
    int id,
  ) async {
    final response = await coreImageUploadDeleteWithHttpInfo(
      id,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Examines request and allows certain fields to be expanded within the list view.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> coreImageUploadListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/core/image/upload/';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Bearer'];
    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Examines request and allows certain fields to be expanded within the list view.
  Future<List<ImageSerializer>> coreImageUploadList() async {
    final response = await coreImageUploadListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<ImageSerializer>') as List)
          .cast<ImageSerializer>()
          .toList(growable: false);
    }
    return Future<List<ImageSerializer>>.value();
  }

  /// Performs an HTTP 'PATCH /core/image/upload/{id}/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  ///
  /// * [ImageSerializer] data (required):
  Future<Response> coreImageUploadPartialUpdateWithHttpInfo(
    int id,
    ImageSerializer data,
  ) async {
    // Verify required params are set.
    if (id == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (data == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: data');
    }

    // ignore: prefer_const_declarations
    final path = r'/core/image/upload/{id}/'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object postBody = data;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Bearer'];
    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  ///
  /// * [ImageSerializer] data (required):
  Future<ImageSerializer> coreImageUploadPartialUpdate(
    int id,
    ImageSerializer data,
  ) async {
    final response = await coreImageUploadPartialUpdateWithHttpInfo(
      id,
      data,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ImageSerializer',
      ) as ImageSerializer;
    }
    return Future<ImageSerializer>.value();
  }

  /// Performs an HTTP 'GET /core/image/upload/{id}/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  Future<Response> coreImageUploadReadWithHttpInfo(
    int id,
  ) async {
    // Verify required params are set.
    if (id == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/core/image/upload/{id}/'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Bearer'];
    const contentTypes = <String>[];

    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  Future<ImageSerializer> coreImageUploadRead(
    int id,
  ) async {
    final response = await coreImageUploadReadWithHttpInfo(
      id,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ImageSerializer',
      ) as ImageSerializer;
    }
    return Future<ImageSerializer>.value();
  }

  /// Performs an HTTP 'PUT /core/image/upload/{id}/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  ///
  /// * [ImageSerializer] data (required):
  Future<Response> coreImageUploadUpdateWithHttpInfo(
    int id,
    ImageSerializer data,
  ) async {
    // Verify required params are set.
    if (id == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (data == null) {
      throw ApiException(HttpStatus.badRequest, 'Missing required param: data');
    }

    // ignore: prefer_const_declarations
    final path = r'/core/image/upload/{id}/'.replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object postBody = data;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Bearer'];
    const contentTypes = <String>['application/json'];

    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  ///   A unique integer value identifying this image.
  ///
  /// * [ImageSerializer] data (required):
  Future<ImageSerializer> coreImageUploadUpdate(
    int id,
    ImageSerializer data,
  ) async {
    final response = await coreImageUploadUpdateWithHttpInfo(
      id,
      data,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'ImageSerializer',
      ) as ImageSerializer;
    }
    return Future<ImageSerializer>.value();
  }
}
