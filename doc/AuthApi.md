# honar_api_v11.api.AuthApi

## Load the API package

```dart
import 'package:honar_api_v11/api.dart';
```

All URIs are relative to *http://188.121.110.151:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authLoginCreate**](AuthApi.md#authlogincreate) | **POST** /auth/login/ |
[**authLogoutCreate**](AuthApi.md#authlogoutcreate) | **POST** /auth/logout/ |
[**authMeList**](AuthApi.md#authmelist) | **GET** /auth/me/ |
[**authRegisterCreate**](AuthApi.md#authregistercreate) | **POST** /auth/register/ |
[**authSendOtpCodeCreate**](AuthApi.md#authsendotpcodecreate) | **POST** /auth/send-otp-code/{id}/ |
[**authVerifyCreate**](AuthApi.md#authverifycreate) | **POST** /auth/verify/ |
[**authVerifyOtpCodeCreate**](AuthApi.md#authverifyotpcodecreate) | **
POST** /auth/verify-otp-code/{id}/ |

# **authLoginCreate**

> AccessRefresh authLoginCreate(data)

### Example

```dart
import 'package:honar_api_v11/api.dart';

// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthApi();
final data = TokenObtainPair(); // TokenObtainPair | 

try {
final result = api_instance.authLoginCreate(data);
print(result);
} catch
(
e) {
print('Exception when calling AuthApi->authLoginCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**data** | [**TokenObtainPair**](TokenObtainPair.md)|  |

### Return type

[**AccessRefresh**](AccessRefresh.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLogoutCreate**
> TokenRefresh authLogoutCreate(data)



Takes a refresh type JSON web token and returns an access type JSON web token if the refresh token
is valid.

### Example
```dart
import 'package:honar_api_v11/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthApi();
final data = TokenRefresh(); // TokenRefresh | 

try {
    final result = api_instance.authLogoutCreate(data);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->authLogoutCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**data** | [**TokenRefresh**](TokenRefresh.md)|  |

### Return type

[**TokenRefresh**](TokenRefresh.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authMeList**

> InlineResponse2004 authMeList()

### Example

```dart
import 'package:honar_api_v11/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthApi();

try {
    final result = api_instance.authMeList();
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->authMeList: $e\n');
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRegisterCreate**

> UserId authRegisterCreate(data)

### Example

```dart
import 'package:honar_api_v11/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthApi();
final data = Register(); // Register | 

try {
    final result = api_instance.authRegisterCreate(data);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->authRegisterCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**data** | [**Register**](Register.md)|  |

### Return type

[**UserId**](UserId.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authSendOtpCodeCreate**
> InlineResponse2001 authSendOtpCodeCreate(id)



### Example
```dart
import 'package:honar_api_v11/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthApi();
final id = id_example; // String | 

try {
    final result = api_instance.authSendOtpCodeCreate(id);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->authSendOtpCodeCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**id** | **String**|  |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authVerifyCreate**
> TokenVerify authVerifyCreate(data)



Takes a token and indicates if it is valid. This view provides no information about a token's
fitness for a particular use.

### Example
```dart
import 'package:honar_api_v11/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthApi();
final data = TokenVerify(); // TokenVerify | 

try {
    final result = api_instance.authVerifyCreate(data);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->authVerifyCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**data** | [**TokenVerify**](TokenVerify.md)|  |

### Return type

[**TokenVerify**](TokenVerify.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authVerifyOtpCodeCreate**

> InlineResponse2005 authVerifyOtpCodeCreate(id, data)



### Example
```dart
import 'package:honar_api_v11/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthApi();
final id = id_example; // String | 
final data = OtpCode(); // OtpCode | 

try {
    final result = api_instance.authVerifyOtpCodeCreate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->authVerifyOtpCodeCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**id** | **String**|  |
**data** | [**OtpCode**](OtpCode.md)|  |

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

