//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse2003Owner {
  /// Returns a new [InlineResponse2003Owner] instance.
  InlineResponse2003Owner({
    this.id,
    this.profilePhoto,
    this.fullName,
  });

  String id;

  String profilePhoto;

  String fullName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse2003Owner &&
     other.id == id &&
     other.profilePhoto == profilePhoto &&
     other.fullName == fullName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (profilePhoto == null ? 0 : profilePhoto.hashCode) +
    (fullName == null ? 0 : fullName.hashCode);

  @override
  String toString() => 'InlineResponse2003Owner[id=$id, profilePhoto=$profilePhoto, fullName=$fullName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (profilePhoto != null) {
      json[r'profile_photo'] = profilePhoto;
    }
    if (fullName != null) {
      json[r'full_name'] = fullName;
    }
    return json;
  }

  /// Returns a new [InlineResponse2003Owner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse2003Owner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse2003Owner(
        id: mapValueOfType<String>(json, r'id'),
        profilePhoto: mapValueOfType<String>(json, r'profile_photo'),
        fullName: mapValueOfType<String>(json, r'full_name'),
      );
    }
    return null;
  }

  static List<InlineResponse2003Owner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse2003Owner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse2003Owner>[];

  static Map<String, InlineResponse2003Owner> mapFromJson(dynamic json) {
    final map = <String, InlineResponse2003Owner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse2003Owner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse2003Owner-objects as value to a dart map
  static Map<String, List<InlineResponse2003Owner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse2003Owner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse2003Owner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

