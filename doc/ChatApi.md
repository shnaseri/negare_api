# honar_api_v17.api.ChatApi

## Load the API package
```dart
import 'package:honar_api_v17/api.dart';
```

All URIs are relative to *http://188.121.110.151:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetAllChatMessagesList**](ChatApi.md#chatgetallchatmessageslist) | **GET** /chat/get-all-chat-messages/ | 
[**chatGetAllChatsList**](ChatApi.md#chatgetallchatslist) | **GET** /chat/get-all-chats/ | 


# **chatGetAllChatMessagesList**
> List<Message> chatGetAllChatMessagesList(chatCode)



### Example
```dart
import 'package:honar_api_v17/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ChatApi();
final chatCode = chatCode_example; // String | 

try {
    final result = api_instance.chatGetAllChatMessagesList(chatCode);
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->chatGetAllChatMessagesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatCode** | **String**|  | 

### Return type

[**List<Message>**](Message.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAllChatsList**
> List<ChatGetAllChatsList200ResponseInner> chatGetAllChatsList()



### Example
```dart
import 'package:honar_api_v17/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ChatApi();

try {
    final result = api_instance.chatGetAllChatsList();
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->chatGetAllChatsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ChatGetAllChatsList200ResponseInner>**](ChatGetAllChatsList200ResponseInner.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

