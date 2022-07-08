//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserProfile {
  /// Returns a new [UserProfile] instance.
  UserProfile({
    this.id,
    this.followingCount,
    this.followersCount,
    this.gender,
    this.phoneNumber,
    this.nationalCode,
    this.birthdate,
    this.avatar,
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
  int? followingCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? followersCount;

  UserProfileGenderEnum? gender;

  String? phoneNumber;

  String? nationalCode;

  String? birthdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ImageSerializer? avatar;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserProfile &&
     other.id == id &&
     other.followingCount == followingCount &&
     other.followersCount == followersCount &&
     other.gender == gender &&
     other.phoneNumber == phoneNumber &&
     other.nationalCode == nationalCode &&
     other.birthdate == birthdate &&
     other.avatar == avatar;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (followingCount == null ? 0 : followingCount!.hashCode) +
    (followersCount == null ? 0 : followersCount!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (nationalCode == null ? 0 : nationalCode!.hashCode) +
    (birthdate == null ? 0 : birthdate!.hashCode) +
    (avatar == null ? 0 : avatar!.hashCode);

  @override
  String toString() => 'UserProfile[id=$id, followingCount=$followingCount, followersCount=$followersCount, gender=$gender, phoneNumber=$phoneNumber, nationalCode=$nationalCode, birthdate=$birthdate, avatar=$avatar]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (followingCount != null) {
      _json[r'following_count'] = followingCount;
    }
    if (followersCount != null) {
      _json[r'followers_count'] = followersCount;
    }
    if (gender != null) {
      _json[r'gender'] = gender;
    }
    if (phoneNumber != null) {
      _json[r'phone_number'] = phoneNumber;
    }
    if (nationalCode != null) {
      _json[r'national_code'] = nationalCode;
    }
    if (birthdate != null) {
      _json[r'birthdate'] = birthdate;
    }
    if (avatar != null) {
      _json[r'avatar'] = avatar;
    }
    return _json;
  }

  /// Returns a new [UserProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserProfile(
        id: mapValueOfType<int>(json, r'id'),
        followingCount: mapValueOfType<int>(json, r'following_count'),
        followersCount: mapValueOfType<int>(json, r'followers_count'),
        gender: UserProfileGenderEnum.fromJson(json[r'gender']),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        nationalCode: mapValueOfType<String>(json, r'national_code'),
        birthdate: mapValueOfType<String>(json, r'birthdate'),
        avatar: ImageSerializer.fromJson(json[r'avatar']),
      );
    }
    return null;
  }

  static List<UserProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserProfile> mapFromJson(dynamic json) {
    final map = <String, UserProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserProfile-objects as value to a dart map
  static Map<String, List<UserProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserProfile.listFromJson(entry.value, growable: growable,);
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


class UserProfileGenderEnum {
  /// Instantiate a new enum with the provided [value].
  const UserProfileGenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const M = UserProfileGenderEnum._(r'M');
  static const F = UserProfileGenderEnum._(r'F');
  static const N = UserProfileGenderEnum._(r'N');

  /// List of all possible values in this [enum][UserProfileGenderEnum].
  static const values = <UserProfileGenderEnum>[
    M,
    F,
    N,
  ];

  static UserProfileGenderEnum? fromJson(dynamic value) => UserProfileGenderEnumTypeTransformer().decode(value);

  static List<UserProfileGenderEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserProfileGenderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserProfileGenderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserProfileGenderEnum] to String,
/// and [decode] dynamic data back to [UserProfileGenderEnum].
class UserProfileGenderEnumTypeTransformer {
  factory UserProfileGenderEnumTypeTransformer() => _instance ??= const UserProfileGenderEnumTypeTransformer._();

  const UserProfileGenderEnumTypeTransformer._();

  String encode(UserProfileGenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserProfileGenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserProfileGenderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'M': return UserProfileGenderEnum.M;
        case r'F': return UserProfileGenderEnum.F;
        case r'N': return UserProfileGenderEnum.N;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserProfileGenderEnumTypeTransformer] instance.
  static UserProfileGenderEnumTypeTransformer? _instance;
}


