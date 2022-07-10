# honar_api_v18.api.CommentApi

## Load the API package
```dart
import 'package:honar_api_v18/api.dart';
```

All URIs are relative to *http://188.121.110.151:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commentAddCommentCreate**](CommentApi.md#commentaddcommentcreate) | **POST** /comment/{art_piece_id}/add-comment/ | 
[**commentAllCommentsList**](CommentApi.md#commentallcommentslist) | **GET** /comment/{art_piece_id}/all-comments/ | 


# **commentAddCommentCreate**
> SingleComment commentAddCommentCreate(artPieceId, data)



### Example
```dart
import 'package:honar_api_v18/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CommentApi();
final artPieceId = artPieceId_example; // String | 
final data = AddComment(); // AddComment | 

try {
    final result = api_instance.commentAddCommentCreate(artPieceId, data);
    print(result);
} catch (e) {
    print('Exception when calling CommentApi->commentAddCommentCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artPieceId** | **String**|  | 
 **data** | [**AddComment**](AddComment.md)|  | 

### Return type

[**SingleComment**](SingleComment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentAllCommentsList**
> List<Comments> commentAllCommentsList(artPieceId)



### Example
```dart
import 'package:honar_api_v18/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CommentApi();
final artPieceId = artPieceId_example; // String | 

try {
    final result = api_instance.commentAllCommentsList(artPieceId);
    print(result);
} catch (e) {
    print('Exception when calling CommentApi->commentAllCommentsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artPieceId** | **String**|  | 

### Return type

[**List<Comments>**](Comments.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

