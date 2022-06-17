# honar_api_v12.api.CategoryApi

## Load the API package
```dart
import 'package:honar_api_v12/api.dart';
```

All URIs are relative to *http://188.121.110.151:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**categoryGetAllList**](CategoryApi.md#categorygetalllist) | **GET** /category/get-all/ | 


# **categoryGetAllList**
> List<Category> categoryGetAllList()



### Example
```dart
import 'package:honar_api_v12/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CategoryApi();

try {
    final result = api_instance.categoryGetAllList();
    print(result);
} catch (e) {
    print('Exception when calling CategoryApi->categoryGetAllList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Category>**](Category.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

