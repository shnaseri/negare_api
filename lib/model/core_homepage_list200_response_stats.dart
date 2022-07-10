//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CoreHomepageList200ResponseStats {
  /// Returns a new [CoreHomepageList200ResponseStats] instance.
  CoreHomepageList200ResponseStats({
    this.commentsYouReceivedLast30Days,
    this.likesYouReceivedLast30Days,
    this.commentsYouGivenLast30Days,
    this.likesYouGivenLast30Days,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commentsYouReceivedLast30Days;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? likesYouReceivedLast30Days;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commentsYouGivenLast30Days;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? likesYouGivenLast30Days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CoreHomepageList200ResponseStats &&
     other.commentsYouReceivedLast30Days == commentsYouReceivedLast30Days &&
     other.likesYouReceivedLast30Days == likesYouReceivedLast30Days &&
     other.commentsYouGivenLast30Days == commentsYouGivenLast30Days &&
     other.likesYouGivenLast30Days == likesYouGivenLast30Days;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commentsYouReceivedLast30Days == null ? 0 : commentsYouReceivedLast30Days!.hashCode) +
    (likesYouReceivedLast30Days == null ? 0 : likesYouReceivedLast30Days!.hashCode) +
    (commentsYouGivenLast30Days == null ? 0 : commentsYouGivenLast30Days!.hashCode) +
    (likesYouGivenLast30Days == null ? 0 : likesYouGivenLast30Days!.hashCode);

  @override
  String toString() => 'CoreHomepageList200ResponseStats[commentsYouReceivedLast30Days=$commentsYouReceivedLast30Days, likesYouReceivedLast30Days=$likesYouReceivedLast30Days, commentsYouGivenLast30Days=$commentsYouGivenLast30Days, likesYouGivenLast30Days=$likesYouGivenLast30Days]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (commentsYouReceivedLast30Days != null) {
      _json[r'comments_you_received_last_30_days'] = commentsYouReceivedLast30Days;
    }
    if (likesYouReceivedLast30Days != null) {
      _json[r'likes_you_received_last_30_days'] = likesYouReceivedLast30Days;
    }
    if (commentsYouGivenLast30Days != null) {
      _json[r'comments_you_given_last_30_days'] = commentsYouGivenLast30Days;
    }
    if (likesYouGivenLast30Days != null) {
      _json[r'likes_you_given_last_30_days'] = likesYouGivenLast30Days;
    }
    return _json;
  }

  /// Returns a new [CoreHomepageList200ResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CoreHomepageList200ResponseStats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CoreHomepageList200ResponseStats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CoreHomepageList200ResponseStats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CoreHomepageList200ResponseStats(
        commentsYouReceivedLast30Days: mapValueOfType<int>(json, r'comments_you_received_last_30_days'),
        likesYouReceivedLast30Days: mapValueOfType<int>(json, r'likes_you_received_last_30_days'),
        commentsYouGivenLast30Days: mapValueOfType<int>(json, r'comments_you_given_last_30_days'),
        likesYouGivenLast30Days: mapValueOfType<int>(json, r'likes_you_given_last_30_days'),
      );
    }
    return null;
  }

  static List<CoreHomepageList200ResponseStats>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CoreHomepageList200ResponseStats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CoreHomepageList200ResponseStats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CoreHomepageList200ResponseStats> mapFromJson(dynamic json) {
    final map = <String, CoreHomepageList200ResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CoreHomepageList200ResponseStats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CoreHomepageList200ResponseStats-objects as value to a dart map
  static Map<String, List<CoreHomepageList200ResponseStats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CoreHomepageList200ResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CoreHomepageList200ResponseStats.listFromJson(entry.value, growable: growable,);
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

