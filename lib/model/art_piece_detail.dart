//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtPieceDetail {
  /// Returns a new [ArtPieceDetail] instance.
  ArtPieceDetail({
    this.price,
    this.title,
    this.description,
    this.categoryId,
    this.imageIds,
  });

  int price;

  String title;

  String description;

  int categoryId;

  List<int> imageIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtPieceDetail &&
     other.price == price &&
     other.title == title &&
     other.description == description &&
     other.categoryId == categoryId &&
     other.imageIds == imageIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (price == null ? 0 : price.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (categoryId == null ? 0 : categoryId.hashCode) +
    (imageIds == null ? 0 : imageIds.hashCode);

  @override
  String toString() => 'ArtPieceDetail[price=$price, title=$title, description=$description, categoryId=$categoryId, imageIds=$imageIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (price != null) {
      json[r'price'] = price;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (categoryId != null) {
      json[r'category_id'] = categoryId;
    }
    if (imageIds != null) {
      json[r'image_ids'] = imageIds;
    }
    return json;
  }

  /// Returns a new [ArtPieceDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPieceDetail fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ArtPieceDetail(
        price: mapValueOfType<int>(json, r'price'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        categoryId: mapValueOfType<int>(json, r'category_id'),
        imageIds: json[r'image_ids'] is List
          ? (json[r'image_ids'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<ArtPieceDetail> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ArtPieceDetail.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ArtPieceDetail>[];

  static Map<String, ArtPieceDetail> mapFromJson(dynamic json) {
    final map = <String, ArtPieceDetail>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ArtPieceDetail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ArtPieceDetail-objects as value to a dart map
  static Map<String, List<ArtPieceDetail>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ArtPieceDetail>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ArtPieceDetail.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

