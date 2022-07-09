# honar_api_v16.model.ArtPiece

## Load the model package
```dart
import 'package:honar_api_v16/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] [readonly] 
**title** | **String** |  | [optional] 
**price** | **int** |  | [optional] 
**category** | [**Category**](Category.md) |  | 
**description** | **String** |  | [optional] 
**cover** | [**ImageSerializer**](ImageSerializer.md) |  | 
**images** | [**List<ImageSerializer>**](ImageSerializer.md) |  | [default to const []]
**owner** | [**User**](User.md) |  | 
**likeCount** | **int** |  | [optional] [readonly] 
**type** | **String** |  | [optional] [readonly] 
**isUserLiked** | **bool** |  | [optional] [readonly] 
**url** | **String** |  | [optional] [readonly] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] [readonly] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


