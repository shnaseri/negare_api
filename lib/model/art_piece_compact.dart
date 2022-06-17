//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtPieceCompact {
  /// Returns a new [ArtPieceCompact] instance.
  ArtPieceCompact({
    this.id,
    this.title,
    @required this.category,
    @required this.cover,
    @required this.owner,
    this.likeCount,
    this.type,
    this.isUserLiked,
  });

  int id;

  String title;

  Category category;

  ImageSerializer cover;

  User owner;

  int likeCount;

  String type;

  bool isUserLiked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtPieceCompact &&
     other.id == id &&
     other.title == title &&
     other.category == category &&
     other.cover == cover &&
     other.owner == owner &&
     other.likeCount == likeCount &&
     other.type == type &&
     other.isUserLiked == isUserLiked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (cover == null ? 0 : cover.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (likeCount == null ? 0 : likeCount.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (isUserLiked == null ? 0 : isUserLiked.hashCode);

  @override
  String toString() => 'ArtPieceCompact[id=$id, title=$title, category=$category, cover=$cover, owner=$owner, likeCount=$likeCount, type=$type, isUserLiked=$isUserLiked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'category'] = category;
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
    return json;
  }

  /// Returns a new [ArtPieceCompact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPieceCompact fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ArtPieceCompact(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        category: Category.fromJson(json[r'category']),
        cover: ImageSerializer.fromJson(json[r'cover']),
        owner: User.fromJson(json[r'owner']),
        likeCount: mapValueOfType<int>(json, r'like_count'),
        type: mapValueOfType<String>(json, r'type'),
        isUserLiked: mapValueOfType<bool>(json, r'is_user_liked'),
      );
    }
    return null;
  }

  static List<ArtPieceCompact> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ArtPieceCompact.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ArtPieceCompact>[];

  static Map<String, ArtPieceCompact> mapFromJson(dynamic json) {
    final map = <String, ArtPieceCompact>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ArtPieceCompact.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ArtPieceCompact-objects as value to a dart map
  static Map<String, List<ArtPieceCompact>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ArtPieceCompact>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ArtPieceCompact.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

