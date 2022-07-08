//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    required this.category,
    this.description,
    required this.cover,
    this.images = const [],
    required this.owner,
    this.likeCount,
    this.type,
    this.isUserLiked,
    this.url,
    this.createdAt,
    this.updatedAt,
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

  /// Minimum value: -2147483648
  /// Maximum value: 2147483647
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  Category category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ImageSerializer cover;

  List<ImageSerializer> images;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtPiece &&
     other.id == id &&
     other.title == title &&
     other.price == price &&
     other.category == category &&
     other.description == description &&
     other.cover == cover &&
     other.images == images &&
     other.owner == owner &&
     other.likeCount == likeCount &&
     other.type == type &&
     other.isUserLiked == isUserLiked &&
     other.url == url &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (category.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (cover.hashCode) +
    (images.hashCode) +
    (owner.hashCode) +
    (likeCount == null ? 0 : likeCount!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (isUserLiked == null ? 0 : isUserLiked!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'ArtPiece[id=$id, title=$title, price=$price, category=$category, description=$description, cover=$cover, images=$images, owner=$owner, likeCount=$likeCount, type=$type, isUserLiked=$isUserLiked, url=$url, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (price != null) {
      _json[r'price'] = price;
    }
      _json[r'category'] = category;
    if (description != null) {
      _json[r'description'] = description;
    }
      _json[r'cover'] = cover;
      _json[r'images'] = images;
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
    if (url != null) {
      _json[r'url'] = url;
    }
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    }
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [ArtPiece] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPiece? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtPiece[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtPiece[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtPiece(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        price: mapValueOfType<int>(json, r'price'),
        category: Category.fromJson(json[r'category'])!,
        description: mapValueOfType<String>(json, r'description'),
        cover: ImageSerializer.fromJson(json[r'cover'])!,
        images: ImageSerializer.listFromJson(json[r'images'])!,
        owner: User.fromJson(json[r'owner'])!,
        likeCount: mapValueOfType<int>(json, r'like_count'),
        type: mapValueOfType<String>(json, r'type'),
        isUserLiked: mapValueOfType<bool>(json, r'is_user_liked'),
        url: mapValueOfType<String>(json, r'url'),
        createdAt: mapDateTime(json, r'created_at', ''),
        updatedAt: mapDateTime(json, r'updated_at', ''),
      );
    }
    return null;
  }

  static List<ArtPiece>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtPiece>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtPiece.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtPiece> mapFromJson(dynamic json) {
    final map = <String, ArtPiece>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPiece.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtPiece-objects as value to a dart map
  static Map<String, List<ArtPiece>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtPiece>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPiece.listFromJson(entry.value, growable: growable,);
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
    'images',
    'owner',
  };
}

