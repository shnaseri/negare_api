//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CoreHomepageList200Response {
  /// Returns a new [CoreHomepageList200Response] instance.
  CoreHomepageList200Response({
    this.stats,
    this.offers,
    this.feed = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CoreHomepageList200ResponseStats? stats;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CoreHomepageList200ResponseOffers? offers;

  List<ArtGalleryRead200ResponsePostsInner> feed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CoreHomepageList200Response &&
     other.stats == stats &&
     other.offers == offers &&
     other.feed == feed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stats == null ? 0 : stats!.hashCode) +
    (offers == null ? 0 : offers!.hashCode) +
    (feed.hashCode);

  @override
  String toString() => 'CoreHomepageList200Response[stats=$stats, offers=$offers, feed=$feed]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (stats != null) {
      _json[r'stats'] = stats;
    }
    if (offers != null) {
      _json[r'offers'] = offers;
    }
      _json[r'feed'] = feed;
    return _json;
  }

  /// Returns a new [CoreHomepageList200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CoreHomepageList200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CoreHomepageList200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CoreHomepageList200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CoreHomepageList200Response(
        stats: CoreHomepageList200ResponseStats.fromJson(json[r'stats']),
        offers: CoreHomepageList200ResponseOffers.fromJson(json[r'offers']),
        feed: ArtGalleryRead200ResponsePostsInner.listFromJson(json[r'feed']) ?? const [],
      );
    }
    return null;
  }

  static List<CoreHomepageList200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CoreHomepageList200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CoreHomepageList200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CoreHomepageList200Response> mapFromJson(dynamic json) {
    final map = <String, CoreHomepageList200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CoreHomepageList200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CoreHomepageList200Response-objects as value to a dart map
  static Map<String, List<CoreHomepageList200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CoreHomepageList200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CoreHomepageList200Response.listFromJson(entry.value, growable: growable,);
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

