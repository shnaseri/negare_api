//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CoreHomepageList200ResponseOffers {
  /// Returns a new [CoreHomepageList200ResponseOffers] instance.
  CoreHomepageList200ResponseOffers({
    this.mostCommentedArtPieceLast7Days,
    this.mostLikedArtPieceLast7Days,
    this.mostCommentedUserLast7Days,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ArtGalleryRead200ResponsePostsInner? mostCommentedArtPieceLast7Days;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ArtGalleryRead200ResponsePostsInner? mostLikedArtPieceLast7Days;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ArtGalleryRead200ResponseOwner? mostCommentedUserLast7Days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CoreHomepageList200ResponseOffers &&
     other.mostCommentedArtPieceLast7Days == mostCommentedArtPieceLast7Days &&
     other.mostLikedArtPieceLast7Days == mostLikedArtPieceLast7Days &&
     other.mostCommentedUserLast7Days == mostCommentedUserLast7Days;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mostCommentedArtPieceLast7Days == null ? 0 : mostCommentedArtPieceLast7Days!.hashCode) +
    (mostLikedArtPieceLast7Days == null ? 0 : mostLikedArtPieceLast7Days!.hashCode) +
    (mostCommentedUserLast7Days == null ? 0 : mostCommentedUserLast7Days!.hashCode);

  @override
  String toString() => 'CoreHomepageList200ResponseOffers[mostCommentedArtPieceLast7Days=$mostCommentedArtPieceLast7Days, mostLikedArtPieceLast7Days=$mostLikedArtPieceLast7Days, mostCommentedUserLast7Days=$mostCommentedUserLast7Days]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (mostCommentedArtPieceLast7Days != null) {
      _json[r'most_commented_art_piece_last_7_days'] = mostCommentedArtPieceLast7Days;
    }
    if (mostLikedArtPieceLast7Days != null) {
      _json[r'most_liked_art_piece_last_7_days'] = mostLikedArtPieceLast7Days;
    }
    if (mostCommentedUserLast7Days != null) {
      _json[r'most_commented_user_last_7_days'] = mostCommentedUserLast7Days;
    }
    return _json;
  }

  /// Returns a new [CoreHomepageList200ResponseOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CoreHomepageList200ResponseOffers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CoreHomepageList200ResponseOffers[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CoreHomepageList200ResponseOffers[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CoreHomepageList200ResponseOffers(
        mostCommentedArtPieceLast7Days: ArtGalleryRead200ResponsePostsInner.fromJson(json[r'most_commented_art_piece_last_7_days']),
        mostLikedArtPieceLast7Days: ArtGalleryRead200ResponsePostsInner.fromJson(json[r'most_liked_art_piece_last_7_days']),
        mostCommentedUserLast7Days: ArtGalleryRead200ResponseOwner.fromJson(json[r'most_commented_user_last_7_days']),
      );
    }
    return null;
  }

  static List<CoreHomepageList200ResponseOffers>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CoreHomepageList200ResponseOffers>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CoreHomepageList200ResponseOffers.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CoreHomepageList200ResponseOffers> mapFromJson(dynamic json) {
    final map = <String, CoreHomepageList200ResponseOffers>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CoreHomepageList200ResponseOffers.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CoreHomepageList200ResponseOffers-objects as value to a dart map
  static Map<String, List<CoreHomepageList200ResponseOffers>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CoreHomepageList200ResponseOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CoreHomepageList200ResponseOffers.listFromJson(entry.value, growable: growable,);
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

