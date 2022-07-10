# honar_api_v19.api.ProfileApi

## Load the API package
```dart
import 'package:honar_api_v19/api.dart';
```

All URIs are relative to *http://188.121.110.151:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profileAddProfileImageCreate**](ProfileApi.md#profileaddprofileimagecreate) | **POST** /profile/add-profile-image/ | 
[**profileFollowUpdate**](ProfileApi.md#profilefollowupdate) | **PUT** /profile/{id}/follow/ | 
[**profilePartialUpdate**](ProfileApi.md#profilepartialupdate) | **PATCH** /profile/{id}/ | 
[**profileRead**](ProfileApi.md#profileread) | **GET** /profile/{id}/ | 
[**profileToggleBusinessUpdate**](ProfileApi.md#profiletogglebusinessupdate) | **PUT** /profile/toggle-business/ | 
[**profileUpdate**](ProfileApi.md#profileupdate) | **PUT** /profile/{id}/ | 


# **profileAddProfileImageCreate**
> ArtArtPieceUpdate200Response profileAddProfileImageCreate(data)



### Example
```dart
import 'package:honar_api_v19/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProfileApi();
final data = AddImage(); // AddImage | 

try {
    final result = api_instance.profileAddProfileImageCreate(data);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profileAddProfileImageCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**AddImage**](AddImage.md)|  | 

### Return type

[**ArtArtPieceUpdate200Response**](ArtArtPieceUpdate200Response.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileFollowUpdate**
> ProfileFollowUpdate200Response profileFollowUpdate(id)



### Example
```dart
import 'package:honar_api_v19/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProfileApi();
final id = id_example; // String | 

try {
    final result = api_instance.profileFollowUpdate(id);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profileFollowUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ProfileFollowUpdate200Response**](ProfileFollowUpdate200Response.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilePartialUpdate**
> FullUser profilePartialUpdate(id, data)



### Example
```dart
import 'package:honar_api_v19/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProfileApi();
final id = 56; // int | A unique integer value identifying this user.
final data = FullUser(); // FullUser | 

try {
    final result = api_instance.profilePartialUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profilePartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 
 **data** | [**FullUser**](FullUser.md)|  | 

### Return type

[**FullUser**](FullUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileRead**
> FullUser profileRead(id)



### Example
```dart
import 'package:honar_api_v19/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProfileApi();
final id = 56; // int | A unique integer value identifying this user.

try {
    final result = api_instance.profileRead(id);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profileRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 

### Return type

[**FullUser**](FullUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileToggleBusinessUpdate**
> ProfileToggleBusinessUpdate200Response profileToggleBusinessUpdate()



### Example
```dart
import 'package:honar_api_v19/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProfileApi();

try {
    final result = api_instance.profileToggleBusinessUpdate();
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profileToggleBusinessUpdate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileToggleBusinessUpdate200Response**](ProfileToggleBusinessUpdate200Response.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileUpdate**
> FullUser profileUpdate(id, data)



### Example
```dart
import 'package:honar_api_v19/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProfileApi();
final id = 56; // int | A unique integer value identifying this user.
final data = FullUser(); // FullUser | 

try {
    final result = api_instance.profileUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profileUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 
 **data** | [**FullUser**](FullUser.md)|  | 

### Return type

[**FullUser**](FullUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

