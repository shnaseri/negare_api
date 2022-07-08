//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    required this.category,
    required this.cover,
    required this.owner,
    this.likeCount,
    this.type,
    this.isUserLiked,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  Category category;

  ImageSerializer cover;

  User owner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? likeCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isUserLiked;

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
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (category.hashCode) +
    (cover.hashCode) +
    (owner.hashCode) +
    (likeCount == null ? 0 : likeCount!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (isUserLiked == null ? 0 : isUserLiked!.hashCode);

  @override
  String toString() => 'ArtPieceCompact[id=$id, title=$title, category=$category, cover=$cover, owner=$owner, likeCount=$likeCount, type=$type, isUserLiked=$isUserLiked]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
      _json[r'category'] = category;
      _json[r'cover'] = cover;
      _json[r'owner'] = owner;
    if (likeCount != null) {
      _json[r'like_count'] = likeCount;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (isUserLiked != null) {
      _json[r'is_user_liked'] = isUserLiked;
    }
    return _json;
  }

  /// Returns a new [ArtPieceCompact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPieceCompact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtPieceCompact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtPieceCompact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtPieceCompact(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        category: Category.fromJson(json[r'category'])!,
        cover: ImageSerializer.fromJson(json[r'cover'])!,
        owner: User.fromJson(json[r'owner'])!,
        likeCount: mapValueOfType<int>(json, r'like_count'),
        type: mapValueOfType<String>(json, r'type'),
        isUserLiked: mapValueOfType<bool>(json, r'is_user_liked'),
      );
    }
    return null;
  }

  static List<ArtPieceCompact>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtPieceCompact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtPieceCompact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtPieceCompact> mapFromJson(dynamic json) {
    final map = <String, ArtPieceCompact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPieceCompact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtPieceCompact-objects as value to a dart map
  static Map<String, List<ArtPieceCompact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtPieceCompact>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPieceCompact.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category',
    'cover',
    'owner',
  };
}

