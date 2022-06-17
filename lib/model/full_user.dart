//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FullUser {
  /// Returns a new [FullUser] instance.
  FullUser({
    this.id,
    @required this.email,
    this.firstName,
    this.lastName,
    this.userProfile,
  });

  int id;

  String email;

  String firstName;

  String lastName;

  UserProfile userProfile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FullUser &&
     other.id == id &&
     other.email == email &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.userProfile == userProfile;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (userProfile == null ? 0 : userProfile.hashCode);

  @override
  String toString() => 'FullUser[id=$id, email=$email, firstName=$firstName, lastName=$lastName, userProfile=$userProfile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'email'] = email;
    if (firstName != null) {
      json[r'first_name'] = firstName;
    }
    if (lastName != null) {
      json[r'last_name'] = lastName;
    }
    if (userProfile != null) {
      json[r'user_profile'] = userProfile;
    }
    return json;
  }

  /// Returns a new [FullUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FullUser fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FullUser(
        id: mapValueOfType<int>(json, r'id'),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        userProfile: UserProfile.fromJson(json[r'user_profile']),
      );
    }
    return null;
  }

  static List<FullUser> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FullUser.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FullUser>[];

  static Map<String, FullUser> mapFromJson(dynamic json) {
    final map = <String, FullUser>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FullUser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FullUser-objects as value to a dart map
  static Map<String, List<FullUser>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FullUser>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FullUser.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

