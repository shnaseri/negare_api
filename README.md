# honar_api_v19
Test description

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  honar_api_v19:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  honar_api_v19:
    path: /path/to/honar_api_v19
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:honar_api_v19/api.dart';

// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ArtApi();
final id = id_example; // String | 
final data = ArtPieceContent(); // ArtPieceContent | 

try {
    final result = api_instance.artArtPieceContentUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling ArtApi->artArtPieceContentUpdate: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *http://188.121.110.151:8000/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ArtApi* | [**artArtPieceContentUpdate**](doc//ArtApi.md#artartpiececontentupdate) | **PUT** /art/art-piece/{id}/content/ | 
*ArtApi* | [**artArtPieceCoverCreate**](doc//ArtApi.md#artartpiececovercreate) | **POST** /art/art-piece/cover/ | 
*ArtApi* | [**artArtPieceLikeUpdate**](doc//ArtApi.md#artartpiecelikeupdate) | **PUT** /art/art-piece/{id}/like/ | 
*ArtApi* | [**artArtPieceRead**](doc//ArtApi.md#artartpieceread) | **GET** /art/art-piece/{id}/ | 
*ArtApi* | [**artArtPieceUpdate**](doc//ArtApi.md#artartpieceupdate) | **PUT** /art/art-piece/{id}/ | 
*ArtApi* | [**artExploreList**](doc//ArtApi.md#artexplorelist) | **GET** /art/explore/ | 
*ArtApi* | [**artGalleryRead**](doc//ArtApi.md#artgalleryread) | **GET** /art/gallery/{id}/ | 
*ArtApi* | [**artSearchList**](doc//ArtApi.md#artsearchlist) | **GET** /art/search/ | 
*AuthApi* | [**authLoginCreate**](doc//AuthApi.md#authlogincreate) | **POST** /auth/login/ | 
*AuthApi* | [**authLogoutCreate**](doc//AuthApi.md#authlogoutcreate) | **POST** /auth/logout/ | 
*AuthApi* | [**authMeList**](doc//AuthApi.md#authmelist) | **GET** /auth/me/ | 
*AuthApi* | [**authRegisterCreate**](doc//AuthApi.md#authregistercreate) | **POST** /auth/register/ | 
*AuthApi* | [**authSendOtpCodeCreate**](doc//AuthApi.md#authsendotpcodecreate) | **POST** /auth/send-otp-code/{id}/ | 
*AuthApi* | [**authVerifyCreate**](doc//AuthApi.md#authverifycreate) | **POST** /auth/verify/ | 
*AuthApi* | [**authVerifyOtpCodeCreate**](doc//AuthApi.md#authverifyotpcodecreate) | **POST** /auth/verify-otp-code/{id}/ | 
*CategoryApi* | [**categoryGetAllList**](doc//CategoryApi.md#categorygetalllist) | **GET** /category/get-all/ | 
*ChatApi* | [**chatGetAllChatMessagesList**](doc//ChatApi.md#chatgetallchatmessageslist) | **GET** /chat/get-all-chat-messages/ | 
*ChatApi* | [**chatGetAllChatsList**](doc//ChatApi.md#chatgetallchatslist) | **GET** /chat/get-all-chats/ | 
*CommentApi* | [**commentAddCommentCreate**](doc//CommentApi.md#commentaddcommentcreate) | **POST** /comment/{art_piece_id}/add-comment/ | 
*CommentApi* | [**commentAllCommentsList**](doc//CommentApi.md#commentallcommentslist) | **GET** /comment/{art_piece_id}/all-comments/ | 
*CoreApi* | [**coreContentUpdate**](doc//CoreApi.md#corecontentupdate) | **PUT** /core/content/ | 
*CoreApi* | [**coreHomepageList**](doc//CoreApi.md#corehomepagelist) | **GET** /core/homepage/ | 
*CoreApi* | [**coreImageUploadCreate**](doc//CoreApi.md#coreimageuploadcreate) | **POST** /core/image/upload/ | 
*CoreApi* | [**coreImageUploadDelete**](doc//CoreApi.md#coreimageuploaddelete) | **DELETE** /core/image/upload/{id}/ | 
*CoreApi* | [**coreImageUploadList**](doc//CoreApi.md#coreimageuploadlist) | **GET** /core/image/upload/ | 
*CoreApi* | [**coreImageUploadPartialUpdate**](doc//CoreApi.md#coreimageuploadpartialupdate) | **PATCH** /core/image/upload/{id}/ | 
*CoreApi* | [**coreImageUploadRead**](doc//CoreApi.md#coreimageuploadread) | **GET** /core/image/upload/{id}/ | 
*CoreApi* | [**coreImageUploadUpdate**](doc//CoreApi.md#coreimageuploadupdate) | **PUT** /core/image/upload/{id}/ | 
*ProfileApi* | [**profileAddProfileImageCreate**](doc//ProfileApi.md#profileaddprofileimagecreate) | **POST** /profile/add-profile-image/ | 
*ProfileApi* | [**profileFollowUpdate**](doc//ProfileApi.md#profilefollowupdate) | **PUT** /profile/{id}/follow/ | 
*ProfileApi* | [**profilePartialUpdate**](doc//ProfileApi.md#profilepartialupdate) | **PATCH** /profile/{id}/ | 
*ProfileApi* | [**profileRead**](doc//ProfileApi.md#profileread) | **GET** /profile/{id}/ | 
*ProfileApi* | [**profileToggleBusinessUpdate**](doc//ProfileApi.md#profiletogglebusinessupdate) | **PUT** /profile/toggle-business/ | 
*ProfileApi* | [**profileUpdate**](doc//ProfileApi.md#profileupdate) | **PUT** /profile/{id}/ | 


## Documentation For Models

 - [AccessRefresh](doc//AccessRefresh.md)
 - [AddComment](doc//AddComment.md)
 - [AddImage](doc//AddImage.md)
 - [ArtArtPieceCoverCreate200Response](doc//ArtArtPieceCoverCreate200Response.md)
 - [ArtArtPieceCoverCreate406Response](doc//ArtArtPieceCoverCreate406Response.md)
 - [ArtArtPieceLikeUpdate200Response](doc//ArtArtPieceLikeUpdate200Response.md)
 - [ArtArtPieceRead404Response](doc//ArtArtPieceRead404Response.md)
 - [ArtArtPieceUpdate200Response](doc//ArtArtPieceUpdate200Response.md)
 - [ArtGalleryRead200Response](doc//ArtGalleryRead200Response.md)
 - [ArtGalleryRead200ResponseOwner](doc//ArtGalleryRead200ResponseOwner.md)
 - [ArtGalleryRead200ResponsePostsInner](doc//ArtGalleryRead200ResponsePostsInner.md)
 - [ArtGalleryRead200ResponseProfile](doc//ArtGalleryRead200ResponseProfile.md)
 - [ArtPiece](doc//ArtPiece.md)
 - [ArtPieceCompact](doc//ArtPieceCompact.md)
 - [ArtPieceContent](doc//ArtPieceContent.md)
 - [ArtPieceCover](doc//ArtPieceCover.md)
 - [ArtPieceDetail](doc//ArtPieceDetail.md)
 - [AuthLoginCreate401Response](doc//AuthLoginCreate401Response.md)
 - [AuthLoginCreate403Response](doc//AuthLoginCreate403Response.md)
 - [AuthMeList200Response](doc//AuthMeList200Response.md)
 - [AuthVerifyOtpCodeCreate200Response](doc//AuthVerifyOtpCodeCreate200Response.md)
 - [Category](doc//Category.md)
 - [ChatGetAllChatsList200ResponseInner](doc//ChatGetAllChatsList200ResponseInner.md)
 - [ChildComment](doc//ChildComment.md)
 - [Comments](doc//Comments.md)
 - [CoreContentUpdate200Response](doc//CoreContentUpdate200Response.md)
 - [CoreHomepageList200Response](doc//CoreHomepageList200Response.md)
 - [CoreHomepageList200ResponseOffers](doc//CoreHomepageList200ResponseOffers.md)
 - [CoreHomepageList200ResponseStats](doc//CoreHomepageList200ResponseStats.md)
 - [FullUser](doc//FullUser.md)
 - [ImageSerializer](doc//ImageSerializer.md)
 - [Message](doc//Message.md)
 - [OtpCode](doc//OtpCode.md)
 - [ProfileFollowUpdate200Response](doc//ProfileFollowUpdate200Response.md)
 - [ProfileToggleBusinessUpdate200Response](doc//ProfileToggleBusinessUpdate200Response.md)
 - [Register](doc//Register.md)
 - [SearchResult](doc//SearchResult.md)
 - [SingleComment](doc//SingleComment.md)
 - [TokenObtainPair](doc//TokenObtainPair.md)
 - [TokenRefresh](doc//TokenRefresh.md)
 - [TokenVerify](doc//TokenVerify.md)
 - [User](doc//User.md)
 - [UserId](doc//UserId.md)
 - [UserProfile](doc//UserProfile.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

contact@snippets.local

