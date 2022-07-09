# honar_api_v16.api.CoreApi

## Load the API package
```dart
import 'package:honar_api_v16/api.dart';
```

All URIs are relative to *http://188.121.110.151:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**coreContentUpdate**](CoreApi.md#corecontentupdate) | **PUT** /core/content/ | 
[**coreImageUploadCreate**](CoreApi.md#coreimageuploadcreate) | **POST** /core/image/upload/ | 
[**coreImageUploadDelete**](CoreApi.md#coreimageuploaddelete) | **DELETE** /core/image/upload/{id}/ | 
[**coreImageUploadList**](CoreApi.md#coreimageuploadlist) | **GET** /core/image/upload/ | 
[**coreImageUploadPartialUpdate**](CoreApi.md#coreimageuploadpartialupdate) | **PATCH** /core/image/upload/{id}/ | 
[**coreImageUploadRead**](CoreApi.md#coreimageuploadread) | **GET** /core/image/upload/{id}/ | 
[**coreImageUploadUpdate**](CoreApi.md#coreimageuploadupdate) | **PUT** /core/image/upload/{id}/ | 


# **coreContentUpdate**
> CoreContentUpdate200Response coreContentUpdate(file)



### Example
```dart
import 'package:honar_api_v16/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CoreApi();
final file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.coreContentUpdate(file);
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->coreContentUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 

### Return type

[**CoreContentUpdate200Response**](CoreContentUpdate200Response.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreImageUploadCreate**
> ImageSerializer coreImageUploadCreate(data)



### Example
```dart
import 'package:honar_api_v16/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CoreApi();
final data = ImageSerializer(); // ImageSerializer | 

try {
    final result = api_instance.coreImageUploadCreate(data);
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->coreImageUploadCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**ImageSerializer**](ImageSerializer.md)|  | 

### Return type

[**ImageSerializer**](ImageSerializer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreImageUploadDelete**
> coreImageUploadDelete(id)



### Example
```dart
import 'package:honar_api_v16/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CoreApi();
final id = 56; // int | A unique integer value identifying this image.

try {
    api_instance.coreImageUploadDelete(id);
} catch (e) {
    print('Exception when calling CoreApi->coreImageUploadDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this image. | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreImageUploadList**
> List<ImageSerializer> coreImageUploadList()



Examines request and allows certain fields to be expanded within the list view.

### Example
```dart
import 'package:honar_api_v16/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CoreApi();

try {
    final result = api_instance.coreImageUploadList();
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->coreImageUploadList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ImageSerializer>**](ImageSerializer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreImageUploadPartialUpdate**
> ImageSerializer coreImageUploadPartialUpdate(id, data)



### Example
```dart
import 'package:honar_api_v16/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CoreApi();
final id = 56; // int | A unique integer value identifying this image.
final data = ImageSerializer(); // ImageSerializer | 

try {
    final result = api_instance.coreImageUploadPartialUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->coreImageUploadPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this image. | 
 **data** | [**ImageSerializer**](ImageSerializer.md)|  | 

### Return type

[**ImageSerializer**](ImageSerializer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreImageUploadRead**
> ImageSerializer coreImageUploadRead(id)



### Example
```dart
import 'package:honar_api_v16/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CoreApi();
final id = 56; // int | A unique integer value identifying this image.

try {
    final result = api_instance.coreImageUploadRead(id);
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->coreImageUploadRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this image. | 

### Return type

[**ImageSerializer**](ImageSerializer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coreImageUploadUpdate**
> ImageSerializer coreImageUploadUpdate(id, data)



### Example
```dart
import 'package:honar_api_v16/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CoreApi();
final id = 56; // int | A unique integer value identifying this image.
final data = ImageSerializer(); // ImageSerializer | 

try {
    final result = api_instance.coreImageUploadUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->coreImageUploadUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this image. | 
 **data** | [**ImageSerializer**](ImageSerializer.md)|  | 

### Return type

[**ImageSerializer**](ImageSerializer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

