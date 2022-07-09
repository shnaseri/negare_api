//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArtGalleryRead200Response {
  /// Returns a new [ArtGalleryRead200Response] instance.
  ArtGalleryRead200Response({
    this.owner,
    this.profile,
    this.postsCount,
    this.posts = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ArtGalleryRead200ResponseOwner? owner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ArtGalleryRead200ResponseProfile? profile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? postsCount;

  List<ArtGalleryRead200ResponsePostsInner> posts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArtGalleryRead200Response &&
     other.owner == owner &&
     other.profile == profile &&
     other.postsCount == postsCount &&
     other.posts == posts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (owner == null ? 0 : owner!.hashCode) +
    (profile == null ? 0 : profile!.hashCode) +
    (postsCount == null ? 0 : postsCount!.hashCode) +
    (posts.hashCode);

  @override
  String toString() => 'ArtGalleryRead200Response[owner=$owner, profile=$profile, postsCount=$postsCount, posts=$posts]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (owner != null) {
      _json[r'owner'] = owner;
    }
    if (profile != null) {
      _json[r'profile'] = profile;
    }
    if (postsCount != null) {
      _json[r'posts_count'] = postsCount;
    }
      _json[r'posts'] = posts;
    return _json;
  }

  /// Returns a new [ArtGalleryRead200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArtGalleryRead200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArtGalleryRead200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArtGalleryRead200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArtGalleryRead200Response(
        owner: ArtGalleryRead200ResponseOwner.fromJson(json[r'owner']),
        profile: ArtGalleryRead200ResponseProfile.fromJson(json[r'profile']),
        postsCount: mapValueOfType<int>(json, r'posts_count'),
        posts: ArtGalleryRead200ResponsePostsInner.listFromJson(json[r'posts']) ?? const [],
      );
    }
    return null;
  }

  static List<ArtGalleryRead200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArtGalleryRead200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArtGalleryRead200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArtGalleryRead200Response> mapFromJson(dynamic json) {
    final map = <String, ArtGalleryRead200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArtGalleryRead200Response-objects as value to a dart map
  static Map<String, List<ArtGalleryRead200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArtGalleryRead200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArtGalleryRead200Response.listFromJson(entry.value, growable: growable,);
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

