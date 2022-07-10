//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtGalleryRead200ResponseProfile {
  /// Returns a new [ArtGalleryRead200ResponseProfile] instance.
  ArtGalleryRead200ResponseProfile({
    this.followerCount,
    this.followingCount,
    this.isFollowedByYou,
    this.isBusiness = false,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? followerCount;

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
  bool? isFollowedByYou;

  bool isBusiness;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtGalleryRead200ResponseProfile &&
     other.followerCount == followerCount &&
     other.followingCount == followingCount &&
     other.isFollowedByYou == isFollowedByYou &&
     other.isBusiness == isBusiness;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (followerCount == null ? 0 : followerCount!.hashCode) +
    (followingCount == null ? 0 : followingCount!.hashCode) +
    (isFollowedByYou == null ? 0 : isFollowedByYou!.hashCode) +
    (isBusiness.hashCode);

  @override
  String toString() => 'ArtGalleryRead200ResponseProfile[followerCount=$followerCount, followingCount=$followingCount, isFollowedByYou=$isFollowedByYou, isBusiness=$isBusiness]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (followerCount != null) {
      _json[r'follower_count'] = followerCount;
    }
    if (followingCount != null) {
      _json[r'following_count'] = followingCount;
    }
    if (isFollowedByYou != null) {
      _json[r'is_followed_by_you'] = isFollowedByYou;
    }
      _json[r'is_business'] = isBusiness;
    return _json;
  }

  /// Returns a new [ArtGalleryRead200ResponseProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtGalleryRead200ResponseProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtGalleryRead200ResponseProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtGalleryRead200ResponseProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtGalleryRead200ResponseProfile(
        followerCount: mapValueOfType<int>(json, r'follower_count'),
        followingCount: mapValueOfType<int>(json, r'following_count'),
        isFollowedByYou: mapValueOfType<bool>(json, r'is_followed_by_you'),
        isBusiness: mapValueOfType<bool>(json, r'is_business') ?? false,
      );
    }
    return null;
  }

  static List<ArtGalleryRead200ResponseProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtGalleryRead200ResponseProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtGalleryRead200ResponseProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtGalleryRead200ResponseProfile> mapFromJson(dynamic json) {
    final map = <String, ArtGalleryRead200ResponseProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200ResponseProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtGalleryRead200ResponseProfile-objects as value to a dart map
  static Map<String, List<ArtGalleryRead200ResponseProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtGalleryRead200ResponseProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200ResponseProfile.listFromJson(entry.value, growable: growable,);
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

