//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtPiece {
  /// Returns a new [ArtPiece] instance.
  ArtPiece({
    this.id,
    this.title,
    this.price,
    @required this.category,
    this.description,
    @required this.cover,
    @required this.owner,
    this.likeCount,
    this.type,
    this.isUserLiked,
    this.url,
  });

  int id;

  String title;

  // minimum: -2147483648
  // maximum: 2147483647
  int price;

  Category category;

  String description;

  ImageSerializer cover;

  User owner;

  int likeCount;

  String type;

  bool isUserLiked;

  String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ArtPiece &&
          other.id == id &&
          other.title == title &&
          other.price == price &&
          other.category == category &&
          other.description == description &&
          other.cover == cover &&
          other.owner == owner &&
          other.likeCount == likeCount &&
          other.type == type &&
          other.isUserLiked == isUserLiked &&
          other.url == url;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id.hashCode) +
      (title == null ? 0 : title.hashCode) +
      (price == null ? 0 : price.hashCode) +
      (category == null ? 0 : category.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (cover == null ? 0 : cover.hashCode) +
      (owner == null ? 0 : owner.hashCode) +
      (likeCount == null ? 0 : likeCount.hashCode) +
      (type == null ? 0 : type.hashCode) +
      (isUserLiked == null ? 0 : isUserLiked.hashCode) +
      (url == null ? 0 : url.hashCode);

  @override
  String toString() =>
      'ArtPiece[id=$id, title=$title, price=$price, category=$category, description=$description, cover=$cover, owner=$owner, likeCount=$likeCount, type=$type, isUserLiked=$isUserLiked, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    json[r'category'] = category;
    if (description != null) {
      json[r'description'] = description;
    }
    json[r'cover'] = cover;
    json[r'owner'] = owner;
    if (likeCount != null) {
      json[r'like_count'] = likeCount;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (isUserLiked != null) {
      json[r'is_user_liked'] = isUserLiked;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [ArtPiece] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPiece fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ArtPiece(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        price: mapValueOfType<int>(json, r'price'),
        category: Category.fromJson(json[r'category']),
        description: mapValueOfType<String>(json, r'description'),
        cover: ImageSerializer.fromJson(json[r'cover']),
        owner: User.fromJson(json[r'owner']),
        likeCount: mapValueOfType<int>(json, r'like_count'),
        type: mapValueOfType<String>(json, r'type'),
        isUserLiked: mapValueOfType<bool>(json, r'is_user_liked'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<ArtPiece> listFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) =>
      json is List && json.isNotEmpty
          ? json.map(ArtPiece.fromJson).toList(growable: true == growable)
          : true == emptyIsNull
              ? null
              : <ArtPiece>[];

  static Map<String, ArtPiece> mapFromJson(dynamic json) {
    final map = <String, ArtPiece>{};
    if (json is Map && json.isNotEmpty) {
      json
          .cast<String, dynamic>()
          .forEach((key, dynamic value) => map[key] = ArtPiece.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ArtPiece-objects as value to a dart map
  static Map<String, List<ArtPiece>> mapListFromJson(
    dynamic json, {
    bool emptyIsNull,
    bool growable,
  }) {
    final map = <String, List<ArtPiece>>{};
    if (json is Map && json.isNotEmpty) {
      json.cast<String, dynamic>().forEach((key, dynamic value) {
        map[key] = ArtPiece.listFromJson(
          value,
          emptyIsNull: emptyIsNull,
          growable: growable,
        );
      });
    }
    return map;
  }
}
