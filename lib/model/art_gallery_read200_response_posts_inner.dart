//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtGalleryRead200ResponsePostsInner {
  /// Returns a new [ArtGalleryRead200ResponsePostsInner] instance.
  ArtGalleryRead200ResponsePostsInner({
    this.id,
    this.title,
    this.type,
    this.image,
    this.countLike,
    this.price,
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
  String? image;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countLike;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? price;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtGalleryRead200ResponsePostsInner &&
     other.id == id &&
     other.title == title &&
     other.type == type &&
     other.image == image &&
     other.countLike == countLike &&
     other.price == price;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (countLike == null ? 0 : countLike!.hashCode) +
    (price == null ? 0 : price!.hashCode);

  @override
  String toString() => 'ArtGalleryRead200ResponsePostsInner[id=$id, title=$title, type=$type, image=$image, countLike=$countLike, price=$price]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (image != null) {
      _json[r'image'] = image;
    }
    if (countLike != null) {
      _json[r'count_like'] = countLike;
    }
    if (price != null) {
      _json[r'price'] = price;
    }
    return _json;
  }

  /// Returns a new [ArtGalleryRead200ResponsePostsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtGalleryRead200ResponsePostsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtGalleryRead200ResponsePostsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtGalleryRead200ResponsePostsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtGalleryRead200ResponsePostsInner(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        image: mapValueOfType<String>(json, r'image'),
        countLike: mapValueOfType<int>(json, r'count_like'),
        price: mapValueOfType<int>(json, r'price'),
      );
    }
    return null;
  }

  static List<ArtGalleryRead200ResponsePostsInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtGalleryRead200ResponsePostsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtGalleryRead200ResponsePostsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtGalleryRead200ResponsePostsInner> mapFromJson(dynamic json) {
    final map = <String, ArtGalleryRead200ResponsePostsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200ResponsePostsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtGalleryRead200ResponsePostsInner-objects as value to a dart map
  static Map<String, List<ArtGalleryRead200ResponsePostsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtGalleryRead200ResponsePostsInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200ResponsePostsInner.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

