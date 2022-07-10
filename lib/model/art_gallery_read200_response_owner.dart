//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtGalleryRead200ResponseOwner {
  /// Returns a new [ArtGalleryRead200ResponseOwner] instance.
  ArtGalleryRead200ResponseOwner({
    this.id,
    this.fullName,
    this.profilePhoto,
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
  String? fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePhoto;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtGalleryRead200ResponseOwner &&
     other.id == id &&
     other.fullName == fullName &&
     other.profilePhoto == profilePhoto;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (fullName == null ? 0 : fullName!.hashCode) +
    (profilePhoto == null ? 0 : profilePhoto!.hashCode);

  @override
  String toString() => 'ArtGalleryRead200ResponseOwner[id=$id, fullName=$fullName, profilePhoto=$profilePhoto]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (fullName != null) {
      _json[r'full_name'] = fullName;
    }
    if (profilePhoto != null) {
      _json[r'profile_photo'] = profilePhoto;
    }
    return _json;
  }

  /// Returns a new [ArtGalleryRead200ResponseOwner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtGalleryRead200ResponseOwner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtGalleryRead200ResponseOwner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtGalleryRead200ResponseOwner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtGalleryRead200ResponseOwner(
        id: mapValueOfType<int>(json, r'id'),
        fullName: mapValueOfType<String>(json, r'full_name'),
        profilePhoto: mapValueOfType<String>(json, r'profile_photo'),
      );
    }
    return null;
  }

  static List<ArtGalleryRead200ResponseOwner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtGalleryRead200ResponseOwner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtGalleryRead200ResponseOwner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtGalleryRead200ResponseOwner> mapFromJson(dynamic json) {
    final map = <String, ArtGalleryRead200ResponseOwner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200ResponseOwner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtGalleryRead200ResponseOwner-objects as value to a dart map
  static Map<String, List<ArtGalleryRead200ResponseOwner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtGalleryRead200ResponseOwner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200ResponseOwner.listFromJson(entry.value, growable: growable,);
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

