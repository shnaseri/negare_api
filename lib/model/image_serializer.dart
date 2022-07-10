//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageSerializer {
  /// Returns a new [ImageSerializer] instance.
  ImageSerializer({
    this.id,
    this.image,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageSerializer &&
     other.id == id &&
     other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'ImageSerializer[id=$id, image=$image]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (image != null) {
      _json[r'image'] = image;
    }
    return _json;
  }

  /// Returns a new [ImageSerializer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageSerializer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageSerializer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageSerializer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageSerializer(
        id: mapValueOfType<int>(json, r'id'),
        image: mapValueOfType<String>(json, r'image'),
      );
    }
    return null;
  }

  static List<ImageSerializer>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageSerializer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageSerializer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageSerializer> mapFromJson(dynamic json) {
    final map = <String, ImageSerializer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageSerializer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageSerializer-objects as value to a dart map
  static Map<String, List<ImageSerializer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageSerializer>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageSerializer.listFromJson(entry.value, growable: growable,);
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

