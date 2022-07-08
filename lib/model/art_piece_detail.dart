//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    this.imageIds = const [],
  });

  int? price;

  String? title;

  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? categoryId;

  List<int>? imageIds;

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
    (price == null ? 0 : price!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (categoryId == null ? 0 : categoryId!.hashCode) +
    (imageIds == null ? 0 : imageIds!.hashCode);

  @override
  String toString() => 'ArtPieceDetail[price=$price, title=$title, description=$description, categoryId=$categoryId, imageIds=$imageIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (price != null) {
      _json[r'price'] = price;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (categoryId != null) {
      _json[r'category_id'] = categoryId;
    }
    if (imageIds != null) {
      _json[r'image_ids'] = imageIds;
    }
    return _json;
  }

  /// Returns a new [ArtPieceDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtPieceDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtPieceDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtPieceDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtPieceDetail(
        price: mapValueOfType<int>(json, r'price'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        categoryId: mapValueOfType<int>(json, r'category_id'),
        imageIds: json[r'image_ids'] is List
            ? (json[r'image_ids'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<ArtPieceDetail>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtPieceDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtPieceDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtPieceDetail> mapFromJson(dynamic json) {
    final map = <String, ArtPieceDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPieceDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtPieceDetail-objects as value to a dart map
  static Map<String, List<ArtPieceDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtPieceDetail>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtPieceDetail.listFromJson(entry.value, growable: growable,);
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

