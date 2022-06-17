//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatApi {
  ChatApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /chat/get-all-chat-messages/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] chatCode (required):
  Future<Response> chatGetAllChatMessagesListWithHttpInfo(
    String chatCode,
  ) async {
    // Verify required params are set.
    if (chatCode == null) {
      throw ApiException(
          HttpStatus.badRequest, 'Missing required param: chatCode');
    }

    // ignore: prefer_const_declarations
    final path = r'/chat/get-all-chat-messages/';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    queryParams.addAll(
        _convertParametersForCollectionFormat('', 'chat_code', chatCode));

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
  /// * [String] chatCode (required):
  Future<List<Message>> chatGetAllChatMessagesList(
    String chatCode,
  ) async {
    final response = await chatGetAllChatMessagesListWithHttpInfo(
      chatCode,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Message>')
              as List)
          .cast<Message>()
          .toList(growable: false);
    }
    return Future<List<Message>>.value();
  }

  /// Performs an HTTP 'GET /chat/get-all-chats/' operation and returns the [Response].
  Future<Response> chatGetAllChatsListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/chat/get-all-chats/';

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

  Future<List<Chat>> chatGetAllChatsList() async {
    final response = await chatGetAllChatsListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Chat>')
              as List)
          .cast<Chat>()
          .toList(growable: false);
    }
    return Future<List<Chat>>.value();
  }
}
